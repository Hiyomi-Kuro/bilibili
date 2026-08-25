.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;
.super Lcl0/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;
.implements Ld50/j;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\r*\u0001b\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002lmB\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u001a\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0014J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001c\u001a\u00020\u0007J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010%\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0015H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001b\u00107\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00100R\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00100R\u0016\u0010I\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010<R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;",
        "Lcl0/d;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;",
        "Ld50/j;",
        "Lz52/b;",
        "",
        "size",
        "Lgf3/s;",
        "D9",
        "visibility",
        "J9",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "data",
        "",
        "areaId",
        "w9",
        "v9",
        "G9",
        "",
        "eventId",
        "",
        "isClick",
        "H9",
        "onDestroy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "u9",
        "Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;",
        "T6",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "l4",
        "show",
        "vu",
        "z2",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;",
        "v1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;",
        "presenter",
        "x1",
        "J",
        "parentAreaId",
        "y1",
        "C1",
        "Lgf3/h;",
        "A9",
        "()I",
        "DP_12",
        "H1",
        "B9",
        "DP_40",
        "J1",
        "Ljava/lang/String;",
        "parentAreaName",
        "K1",
        "Ljava/util/List;",
        "lastData",
        "L1",
        "currentSelectAreaId",
        "M1",
        "I",
        "sourceEvent",
        "N1",
        "moduleId",
        "O1",
        "moduleName",
        "Landroidx/viewpager/widget/ViewPager;",
        "P1",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "Q1",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "tabs",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "R1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "live_area_loading",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "S1",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "menu_all_tag",
        "Landroid/widget/ImageView;",
        "T1",
        "Landroid/widget/ImageView;",
        "shadow",
        "Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "U1",
        "Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;",
        "app_bar",
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d",
        "V1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;",
        "onTagClick",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "W1",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$b;


# instance fields
.field private final C1:Lgf3/h;

.field private final H1:Lgf3/h;

.field private J1:Ljava/lang/String;

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field private L1:J

.field private M1:I

.field private N1:J

.field private O1:Ljava/lang/String;

.field private P1:Landroidx/viewpager/widget/ViewPager;

.field private Q1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private R1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private S1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private T1:Landroid/widget/ImageView;

.field private U1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

.field private final V1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;

.field private v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;

.field private x1:J

.field private y1:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->W1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcl0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$DP_12$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$DP_12$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->C1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$DP_40$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$DP_40$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->H1:Lgf3/h;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->J1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->O1:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->V1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;

    .line 38
    .line 39
    return-void
.end method

.method private final A9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final B9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final D9(I)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveAreaVideoListActivity"

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "initAllTagMenu size = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "LiveLog"

    .line 33
    .line 34
    const-string v3, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    move-object v10, v1

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, v8

    .line 57
    move-object v4, v10

    .line 58
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/r;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/r;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    if-le p1, v9, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->J9(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->Q1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->A9()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->B9()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->J9(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->Q1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->A9()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->y1:J

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 117
    .line 118
    return-void
.end method

.method private static final F9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LiveAllSubareaTagFragment"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "getLogMessage"

    .line 14
    .line 15
    const-string v3, "LiveLog"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    const-string v0, "SHOW_FRAGMENT"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    const-string v6, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v6

    .line 42
    invoke-static {v3, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    :goto_0
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v13, v6

    .line 51
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v8, v0

    .line 63
    move-object v9, v13

    .line 64
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$a;

    .line 80
    .line 81
    iget-wide v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 82
    .line 83
    iget-wide v9, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 84
    .line 85
    iget-object v11, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->J1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$a;->a(JJLjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->V1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;->Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 p1, 0x0

    .line 104
    const/4 v0, 0x2

    .line 105
    const-string v6, "live.live-area.tab.more.click"

    .line 106
    .line 107
    invoke-static {p0, v6, p1, v0, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 111
    .line 112
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :try_start_1
    const-string v5, "onAllTagClicked"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-nez v5, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v1, v5

    .line 134
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v8, p0

    .line 146
    move-object v9, v1

    .line 147
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-void
.end method

.method private final G9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->w9(Ljava/util/List;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v0, v1, :cond_6

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "page"

    .line 36
    .line 37
    const-string v4, "tab_name"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v5, Lyj0/k;->K1:I

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "all-live"

    .line 51
    .line 52
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_2
    if-nez v5, :cond_4

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "live-area"

    .line 80
    .line 81
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "position"

    .line 91
    .line 92
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "parent_area_id"

    .line 102
    .line 103
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v0, v3, v5

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v0, "-99998"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    const-string v3, "area_id"

    .line 122
    .line 123
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "live.live-area.search.0.click"

    .line 127
    .line 128
    invoke-static {v1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method private final H9(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->w9(Ljava/util/List;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v0, v1, :cond_7

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "position"

    .line 42
    .line 43
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "parent_area_id"

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v7, v3, v5

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const-string v3, "-99998"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    const-string v4, "area_id"

    .line 73
    .line 74
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "tab_name"

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget v0, Lyj0/k;->K1:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    :cond_5
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_4
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-static {v1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2, v2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {v1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2, v2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->H9(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->T1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->F9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Ljava/util/List;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->w9(Ljava/util/List;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->P1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->H9(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 2
    .line 3
    return-void
.end method

.method private final v9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcl0/d;->g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

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
    invoke-virtual {p0}, Lcl0/d;->g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "parent_area_id"

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v2, "area_id"

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->L1:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v2, "jump_source"

    .line 32
    .line 33
    const-string v3, "area_video_list"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final w9(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 19
    .line 20
    cmp-long v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method protected T6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;->ty(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAreaVideoListActivity"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.live-area.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "area_id"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->y1:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "parent_area_id"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "source_event"

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->M1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "module_id"

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->N1:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "module_name"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->O1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    sget v0, Lyj0/k;->K1:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;-><init>(JLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->y1:J

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->w9(Ljava/util/List;J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->P1:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->Q1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->P1:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->D9(I)V

    .line 71
    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->P1:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    const-string p1, "live.live-area.tab.0.show"

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->H9(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->P1:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$c;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcl0/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x3

    .line 13
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v13, "getLogMessage"

    .line 18
    .line 19
    const-string v14, "LiveLog"

    .line 20
    .line 21
    const-string v15, ""

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "onCreate(), state?"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", version:"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ld50/d;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object v0, v15

    .line 71
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v5, v10

    .line 83
    move-object v6, v0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v9, v2

    .line 86
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v12, 0x0

    .line 91
    :goto_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget v0, Lyj0/i;->Q:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Lyj0/g;->H2:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->P1:Landroidx/viewpager/widget/ViewPager;

    .line 108
    .line 109
    sget v0, Lyj0/g;->q4:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->Q1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 118
    .line 119
    sget v0, Lyj0/g;->X1:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->R1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 128
    .line 129
    sget v0, Lyj0/g;->t2:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 136
    .line 137
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->S1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 138
    .line 139
    sget v0, Lyj0/g;->R3:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->T1:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v0, Lyj0/g;->o:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 158
    .line 159
    invoke-virtual {v1, v12}, Lcl0/d;->i9(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-string v2, "area_id"

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    iput-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->y1:J

    .line 187
    .line 188
    const-string v2, "parent_area_id"

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iput-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 195
    .line 196
    const-string v2, "parent_area_name"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->J1:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "key_area_report_module_id"

    .line 205
    .line 206
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->N1:J

    .line 211
    .line 212
    const-string v2, "key_area_report_module_name"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->O1:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "source_event"

    .line 221
    .line 222
    invoke-static {v0, v2, v12}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v3, "source_area_type"

    .line 227
    .line 228
    invoke-static {v0, v3, v12}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->M1:I

    .line 233
    .line 234
    invoke-static {v0, v3}, Lcom/bilibili/bililive/shared/router/b;->d(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->M1:I

    .line 239
    .line 240
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 241
    .line 242
    const-string v12, "LiveAreaVideoListActivity"

    .line 243
    .line 244
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v5, "source="

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "  --areaType="

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move-exception v0

    .line 278
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_4
    if-nez v0, :cond_5

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    move-object v15, v0

    .line 286
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    const/4 v5, 0x3

    .line 293
    const/4 v8, 0x0

    .line 294
    const/16 v9, 0x8

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object v6, v12

    .line 298
    move-object v7, v15

    .line 299
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {v12, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->J1:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;

    .line 316
    .line 317
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;->b(J)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyj0/j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget v0, Lyj0/g;->u2:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method protected onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcl0/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    const-string v1, "onDestroy()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, v9

    .line 59
    move-object v5, v1

    .line 60
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyj0/g;->O3:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "getLogMessage"

    .line 10
    .line 11
    const-string v4, "LiveLog"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->v9()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->G9()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :try_start_0
    const-string v6, "onSearchClicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v5

    .line 41
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v6

    .line 48
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v9, v1

    .line 60
    move-object v10, v2

    .line 61
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sget v1, Lyj0/g;->u2:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    new-instance v7, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 73
    .line 74
    const-string v0, "https://live.bilibili.com/p/html/live-app-rank/?is_live_webview=1&nav=vitality&parent_id=5&source_event=3"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-direct {v7, v0, v1, v13, v6}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->s(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "live.live-area.tab.rank.click"

    .line 90
    .line 91
    invoke-static {p0, v0, v1, v13, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 95
    .line 96
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "onAreaRankClicked parentAreaId="

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->x1:J

    .line 118
    .line 119
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v5

    .line 128
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez v6, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v2, v6

    .line 135
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v9, v1

    .line 147
    move-object v10, v2

    .line 148
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lcl0/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public vu(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->Q1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->R1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->R1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->Q1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->R1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->R1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_4
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->R1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->R1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
