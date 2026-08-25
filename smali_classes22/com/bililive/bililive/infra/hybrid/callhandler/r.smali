.class public final synthetic Lcom/bililive/bililive/infra/hybrid/callhandler/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/r;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;->e(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
