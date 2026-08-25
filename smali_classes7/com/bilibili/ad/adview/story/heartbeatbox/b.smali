.class public final synthetic Lcom/bilibili/ad/adview/story/heartbeatbox/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor$a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/bilibili/app/comm/list/common/sensor/c;

.field public final synthetic c:Lcom/bilibili/ad/adview/story/heartbeatbox/c;


# direct methods
.method public synthetic constructor <init>(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/b;->b:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/b;->c:Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/b;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/b;->b:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/b;->c:Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->a(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
