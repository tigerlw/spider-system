import logging

logger = logging.getLogger('mylogger')
logger.setLevel(logging.DEBUG)

fh = logging.FileHandler('../../../logs/test.log')
fh.setLevel(logging.DEBUG)

formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(filename)s - %(funcName)s - %(lineno)s - %(message)s')
fh.setFormatter(formatter)

logger.addHandler(fh)

logger.info('foorbar')