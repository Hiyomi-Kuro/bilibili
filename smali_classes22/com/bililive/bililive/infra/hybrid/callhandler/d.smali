.class public final synthetic Lcom/bililive/bililive/infra/hybrid/callhandler/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/d;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/d;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;->f(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
