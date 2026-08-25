.class public final synthetic Lcom/bililive/bililive/infra/hybrid/callhandler/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/w;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput p3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/w;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/w;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;->e(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
