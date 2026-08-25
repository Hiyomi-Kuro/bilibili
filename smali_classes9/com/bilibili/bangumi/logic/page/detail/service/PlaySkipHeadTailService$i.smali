.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->M(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

.field final synthetic c:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "pgc.pgc-video-detail.firstskip-click.3.click"

    .line 17
    .line 18
    invoke-static {p1, v1, p2, v0, p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->o(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
