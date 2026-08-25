.class public final Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;
.super Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Js\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\"\u0008\u0002\u0010\u000e\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;",
        "",
        "Lcom/bilibili/app/comment3/data/model/n0;",
        "list",
        "",
        "maxRowCount",
        "",
        "scale",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "themeMode",
        "Lkotlin/Function2;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "Lgf3/s;",
        "onPictureClick",
        "Lkotlin/Function0;",
        "onPictureLongClick",
        "c",
        "(Ljava/util/List;IFLcom/bilibili/app/comment3/data/state/ThemeMode;Lsf3/p;Lsf3/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment3_release"
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;Ljava/util/List;IFLcom/bilibili/app/comment3/data/state/ThemeMode;Lsf3/p;Lsf3/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p2

    .line 13
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, p3

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v4, p4

    .line 31
    :goto_2
    and-int/lit8 p2, p7, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move-object v5, p3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v5, p5

    .line 38
    :goto_3
    and-int/lit8 p2, p7, 0x20

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v6, p6

    .line 45
    :goto_4
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;->c(Ljava/util/List;IFLcom/bilibili/app/comment3/data/state/ThemeMode;Lsf3/p;Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;IFLcom/bilibili/app/comment3/data/state/ThemeMode;Lsf3/p;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/n0;",
            ">;IF",
            "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/app/comment3/data/model/n0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/m;->a(Lcom/bilibili/app/comment3/data/model/n0;)Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-static {p4}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->y(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    move-object v4, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    move-object v0, p0

    .line 45
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-super/range {v0 .. v6}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;->a(Ljava/util/List;IFLcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/p;Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
