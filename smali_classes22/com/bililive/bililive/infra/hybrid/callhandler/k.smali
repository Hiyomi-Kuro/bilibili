.class public final synthetic Lcom/bililive/bililive/infra/hybrid/callhandler/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;

    .line 7
    .line 8
    iput p3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;

    .line 4
    .line 5
    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/k;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->e(Lsf3/a;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;IILcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
