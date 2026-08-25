.class public final Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/videoquality/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService$1$a",
        "Lcom/mall/videodetail/vd/united/page/videoquality/e$a;",
        "",
        "enabled",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService$1$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService$1$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;->c(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService$1$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;->e(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService$1$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;->c(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
