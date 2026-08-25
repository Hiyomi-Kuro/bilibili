.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;",
        "info",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "scene",
        "",
        "trigger",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "callBack",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
        "floatViewManager",
        "b",
        "",
        "Ljava/util/List;",
        "managerList",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;Lcom/bilibili/adcommon/banner/topview/floatvideo/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->b(Lcom/bilibili/adcommon/banner/topview/floatvideo/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/banner/topview/floatvideo/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getSnackBarInfo()Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getSnackBarInfo()Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getSubTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/ad/utils/h;->a([Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v5, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct {v5, p1, v3, v0, v3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p2

    .line 49
    move-object/from16 v2, p3

    .line 50
    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    invoke-virtual {v5, p2, v2, v3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->l(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v7, -0x2

    .line 60
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x34

    .line 64
    .line 65
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    const/16 v4, 0x50

    .line 72
    .line 73
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    sget-object v11, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->i:Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;

    .line 76
    .line 77
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v12, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;

    .line 82
    .line 83
    move-object v4, v12

    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    move-object v8, p2

    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/widget/FrameLayout$LayoutParams;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v1, v12}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;->a(Landroidx/activity/h;Lsf3/l;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v1, 0x1388

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->k(J)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
