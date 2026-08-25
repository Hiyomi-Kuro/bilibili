.class public final synthetic Lcom/bilibili/comm/bbc/protocol/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liy0/k;


# instance fields
.field public final synthetic a:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

.field public final synthetic b:Lcom/bilibili/comm/bbc/protocol/BbcClient;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;Lcom/bilibili/comm/bbc/protocol/BbcClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/b;->a:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/b;->b:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liy0/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/b;->a:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/b;->b:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->a(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
