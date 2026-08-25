.class final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/view/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invoke$reportFollowShow(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2;->invoke$reportFollowShow(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$reportFollowShow(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "spmid"

    .line 27
    .line 28
    const-string v2, "mall.player-video-detail.joint-submission.0"

    .line 29
    .line 30
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "status"

    .line 34
    .line 35
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "mid"

    .line 47
    .line 48
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;
    .locals 2

    .line 2
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a;

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)V

    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2;->invoke()Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    move-result-object v0

    return-object v0
.end method
