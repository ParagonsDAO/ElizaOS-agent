declare module "@elizaos/core" {
  interface IAgentRuntime {
    knowledgeBase: {
      get: (key: string) => any;
      set: (key: string, value: any) => void;
      update: (key: string, value: any) => void;
    };
  }

  interface Memory {
    params?: {
      orderBy?: string;
    };
  }
}