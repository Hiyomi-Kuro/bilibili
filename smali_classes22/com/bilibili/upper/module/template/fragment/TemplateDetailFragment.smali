.class public final Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/template/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001iB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0015H\u0002J&\u00102\u001a\u0004\u0018\u0001012\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u001e\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u000fH\u0016J/\u0010>\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u000f2\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130:2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016R\u001b\u0010H\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010E\u001a\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010O\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/upper/module/template/manager/c$a;",
        "Lgf3/s;",
        "py",
        "fy",
        "ty",
        "ey",
        "xy",
        "oy",
        "",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "data",
        "uy",
        "gy",
        "",
        "position",
        "Iy",
        "Cy",
        "",
        "tag",
        "",
        "vy",
        "jy",
        "Hy",
        "bean",
        "By",
        "iy",
        "G3",
        "progress",
        "wy",
        "Y3",
        "hy",
        "Landroid/app/Activity;",
        "activity",
        "Ey",
        "Uq",
        "showLoading",
        "v1",
        "zy",
        "yy",
        "up",
        "Ay",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "state",
        "ru",
        "error",
        "k",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onPause",
        "onResume",
        "onDestroy",
        "Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;",
        "G",
        "Lgf3/h;",
        "ny",
        "()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;",
        "vm",
        "Lcom/bilibili/upper/module/template/vm/MSViewModel;",
        "H",
        "ly",
        "()Lcom/bilibili/upper/module/template/vm/MSViewModel;",
        "msVm",
        "Lcom/bilibili/upper/module/template/vm/MRViewModel;",
        "I",
        "ky",
        "()Lcom/bilibili/upper/module/template/vm/MRViewModel;",
        "mrVm",
        "Lcom/bilibili/upper/module/template/vm/TWViewModel;",
        "J",
        "my",
        "()Lcom/bilibili/upper/module/template/vm/TWViewModel;",
        "twVm",
        "Lso2/z2;",
        "K",
        "Lso2/z2;",
        "binding",
        "Lcom/bilibili/upper/module/template/fragment/a;",
        "L",
        "Lcom/bilibili/upper/module/template/fragment/a;",
        "preFragment",
        "Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;",
        "M",
        "Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;",
        "mDownloadDialog",
        "N",
        "mScrollOldPosition",
        "<init>",
        "()V",
        "O",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$a;


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private K:Lso2/z2;

.field private L:Lcom/bilibili/upper/module/template/fragment/a;

.field private M:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

.field private N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->O:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$vm$2;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$msVm$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$msVm$2;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->H:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$mrVm$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$mrVm$2;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->I:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$twVm$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$twVm$2;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->J:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method private final Ay(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "template_name"

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v2, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "template_id"

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 72
    .line 73
    const-string v2, "template_page_from"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "up"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "down"

    .line 88
    .line 89
    :goto_1
    const-string v0, "type"

    .line 90
    .line 91
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "track_id"

    .line 101
    .line 102
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lns2/a;->a:Lns2/a$a;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lns2/a$a;->c(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method private final By(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 4

    .line 1
    sget-object v0, Lnl2/b;->a:Lnl2/b;

    .line 2
    .line 3
    invoke-static {p1}, Lpg2/c;->d(Lcom/bilibili/studio/template/data/VideoTemplateBean;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnl2/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->i3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    const-string v3, "video_template"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "template_name"

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "templates_abtest"

    .line 42
    .line 43
    const-string v2, "a"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "templates_up_from"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "send_channel"

    .line 54
    .line 55
    const-string v0, "\u89c6\u9891\u6a21\u677f"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Cy(I)V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$scheduleToStartPlaying$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$scheduleToStartPlaying$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;ILkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->sy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Dy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lpg2/c;->o(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->m3()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v0}, Lpg2/c;->p(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->p3()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, Lpg2/c;->q(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lpg2/c;->r(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->n3(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ry(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 19
    .line 20
    sget v1, Ldo2/i;->V5:I

    .line 21
    .line 22
    sget v2, Ldo2/i;->T5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->X5:I

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/upper/module/template/fragment/b;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/upper/module/template/fragment/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/upper/module/template/fragment/c;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bilibili/upper/module/template/fragment/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Dy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Fy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->M:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    sget v1, Ldo2/i;->X7:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Gx(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/upper/module/template/fragment/d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/template/fragment/d;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Hx(Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Jx(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->M:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->qy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Fy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->By(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lpg2/c;->o(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->s3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v0}, Lpg2/c;->p(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->w3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lpg2/c;->q(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->r3(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v0}, Lpg2/c;->r(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->y3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Ix(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Gy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/bilibili/upper/module/template/fragment/a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->jy(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->L:Lcom/bilibili/upper/module/template/fragment/a;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->L:Lcom/bilibili/upper/module/template/fragment/a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/upper/module/template/fragment/a;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lcom/bilibili/upper/module/template/fragment/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/bilibili/upper/module/template/fragment/a;->z()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->L:Lcom/bilibili/upper/module/template/fragment/a;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->gy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)Lso2/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->jy(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)Lcom/bilibili/upper/module/template/vm/MRViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)Lcom/bilibili/upper/module/template/vm/MSViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->uy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->vy(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Uq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/z2;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lso2/z2;->d:Lso2/a5;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Lso2/a5;->a()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->wy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->zy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Ay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->N:I

    .line 2
    .line 3
    return-void
.end method

.method private final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->M:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Hx(Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->M:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Uq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Iy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ey()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->g3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->g3()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/upper/module/template/manager/c;->c(JLcom/bilibili/upper/module/template/manager/c$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final fy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v3, "pos"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->xy()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final gy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->s3()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->k3()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->correspondingForceBind:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final hy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 27
    .line 28
    sget v2, Ldo2/i;->Z5:I

    .line 29
    .line 30
    sget v6, Ldo2/i;->a6:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v6}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/j;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Hy()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final iy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "video_template"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "template_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "templates_abtest"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "templates_up_from"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final jy(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x66

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final my()Lcom/bilibili/upper/module/template/vm/TWViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final oy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->w3(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->m3()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->t3(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->u3()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->v3(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->p3()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->u3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->m3()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->A3(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->u3()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->C3(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->p3()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->B3(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->m3()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->D3(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->u3()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->F3(Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->p3()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->E3(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->q3()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->G3(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->g3()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    cmp-long v4, v0, v2

    .line 173
    .line 174
    if-lez v4, :cond_0

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Uq()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->l3()V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method private final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/z2;->d:Lso2/a5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v0, v0, Lso2/a5;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/upper/module/template/fragment/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/template/fragment/e;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lso2/z2;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/upper/module/template/fragment/f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/template/fragment/f;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lso2/z2;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/upper/module/template/fragment/g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/template/fragment/g;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initView$4;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initView$4;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lpg2/b;->b(Landroidx/fragment/app/Fragment;Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final qy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->l3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final ry(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->hy()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->yy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/z2;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lso2/z2;->d:Lso2/a5;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1}, Lso2/a5;->a()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final sy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ty()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$2;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->r3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$3;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->q3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$4;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$4;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ly()Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->p3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$5;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$5;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->t3()Landroidx/lifecycle/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$6;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$6;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ky()Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->s3()Landroidx/lifecycle/g0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$7;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$7;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->u3()Landroidx/lifecycle/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$8;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$8;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->my()Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->t3()Landroidx/lifecycle/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$9;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$initViewModel$9;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$d;-><init>(Lsf3/l;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final uy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;-><init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->s3()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4, p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->n3(JLjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Cy(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    return-void
.end method

.method private final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/z2;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lso2/z2;->d:Lso2/a5;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1}, Lso2/a5;->a()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final vy(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final wy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->M:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Ix(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final xy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->g3()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/upper/module/template/manager/c;->k(JLcom/bilibili/upper/module/template/manager/c$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->h3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final yy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "first_entrance"

    .line 62
    .line 63
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->q3()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "relation_from"

    .line 75
    .line 76
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->i3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "part_name"

    .line 88
    .line 89
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v4, "template_name"

    .line 93
    .line 94
    iget-object v5, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-wide v4, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "template_id"

    .line 106
    .line 107
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v4, "template_location"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lps2/a;->a:Lps2/a$a;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lps2/a$a;->c(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "templates_up_from"

    .line 126
    .line 127
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->author:Lcom/bilibili/studio/template/data/Author;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/Author;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    const-string v0, "ugc_creator"

    .line 139
    .line 140
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 144
    .line 145
    const-string v1, "template_page_from"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->v3()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, "1"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string v0, "0"

    .line 168
    .line 169
    :goto_1
    const-string v1, "is_slide"

    .line 170
    .line 171
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "track_id"

    .line 181
    .line 182
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "subscript"

    .line 186
    .line 187
    invoke-static {v2}, Lpg2/c;->e(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lns2/a;->a:Lns2/a$a;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lns2/a$a;->a(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    return-void
.end method

.method private final zy(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "first_entrance"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->q3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "relation_from"

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->i3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "part_name"

    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "template_name"

    .line 70
    .line 71
    iget-object v3, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v2, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "template_id"

    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "template_location"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lps2/a;->a:Lps2/a$a;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lps2/a$a;->c(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "templates_up_from"

    .line 103
    .line 104
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->author:Lcom/bilibili/studio/template/data/Author;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/Author;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_0
    const-string v2, "ugc_creator"

    .line 118
    .line 119
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 123
    .line 124
    const-string v2, "template_page_from"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->v3()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    const-string p1, "1"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string p1, "0"

    .line 147
    .line 148
    :goto_1
    const-string v2, "is_slide"

    .line 149
    .line 150
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v2, "track_id"

    .line 160
    .line 161
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p1, "subscript"

    .line 165
    .line 166
    invoke-static {v0}, Lpg2/c;->e(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lns2/a;->a:Lns2/a$a;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lns2/a$a;->b(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Ldo2/i;->W7:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lso2/z2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/z2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lso2/z2;->a()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->iy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/ijk/a;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->xy()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->L:Lcom/bilibili/upper/module/template/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/upper/module/template/fragment/a;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->L:Lcom/bilibili/upper/module/template/fragment/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/template/fragment/a;->m(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x15

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Hy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Ey(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->L:Lcom/bilibili/upper/module/template/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/template/fragment/a;->m(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->L:Lcom/bilibili/upper/module/template/fragment/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/upper/module/template/fragment/a;->resume()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->py()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ty()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->oy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ru(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->K:Lso2/z2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
