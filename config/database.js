module.exports = ({ env }) => ({
  defaultConnection: 'default',
  connections: {
    default: {
      connector: 'bookshelf',
      settings: {
        client: "mysql",
        host: env('DATABASE_HOST', 'cl5u2p84y9377539apf6mfcw7kx'),
        port: env('DATABASE_PORT', 3306),
        database: env('DATABASE_NAME', 'cl5u2p84w00150opf8nkz9w66'),
        username: env('DATABASE_USERNAME', 'cl5u2p84w00140opfc748420d'),
        password: env('DATABASE_PASSWORD', 'XdrwcJnDU0tocGnrCZ0tYf1Z'),
      },
      options: {
        useNullAsDefault: true,
      },
    },
  },
});
