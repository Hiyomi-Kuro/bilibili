.class public Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;
.super Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jp\u0010\u0011\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\"\u0008\u0002\u0010\u000e\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;",
        "",
        "Lcom/bilibili/app/comment/ext/model/PictureInfo;",
        "data",
        "",
        "maxRowCount",
        "",
        "scale",
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "themeStrategy",
        "Lkotlin/Function2;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "Lgf3/s;",
        "onPictureClick",
        "Lkotlin/Function0;",
        "onPictureLongClick",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;Ljava/util/List;IFLcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/p;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 17
    .line 18
    if-eqz p8, :cond_2

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 23
    .line 24
    if-eqz p8, :cond_3

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 28
    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    move-object p5, v0

    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_5

    .line 35
    .line 36
    move-object p6, v0

    .line 37
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;->a(Ljava/util/List;IFLcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/p;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: setData"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method protected final a(Ljava/util/List;IFLcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/p;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment/ext/model/PictureInfo;",
            ">;IF",
            "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    move-object v0, p1

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2$setData$1;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p4

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v7, p5

    .line 41
    move-object v8, p6

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2$setData$1;-><init>(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Ljava/util/List;IFLsf3/p;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    const p2, 0xb854130

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    return-void
.end method
