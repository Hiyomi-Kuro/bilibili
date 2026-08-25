.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/bilibili/lib/accountinfo/c;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lk73/a;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lj73/a;Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;Lcom/mall/videodetail/vd/united/page/activityresult/ActivityResultRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$b;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$j;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$j;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->f(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$j;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->n(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$j;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->m(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/mall/videodetail/vd/videopage/common/helper/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
