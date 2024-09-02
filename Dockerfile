FROM gotenberg/gotenberg:8

# Expose the default Gotenberg port
EXPOSE 3000

# If you need to set any configuration flags, you can add them here
# For example:
# CMD ["gotenberg", "--my-module-property=foo"]