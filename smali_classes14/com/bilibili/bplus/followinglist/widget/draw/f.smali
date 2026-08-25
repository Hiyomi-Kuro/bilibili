.class public final Lcom/bilibili/bplus/followinglist/widget/draw/f;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Ldq0/e;
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0008\u0007\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008W\u0010XJ*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0014J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0006H\u0002R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u0016\u0010@\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010C\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010=R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010=R\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0013\u0010Q\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/draw/f;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Ldq0/e;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Ler0/b;",
        "item",
        "",
        "placeholderId",
        "",
        "showGifTag",
        "enableGif",
        "Lgf3/s;",
        "u",
        "",
        "radius",
        "setCornersRadius",
        "id",
        "setIdColorOverlay",
        "tint",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "index",
        "Lcom/bilibili/bplus/followingcard/api/entity/g;",
        "c",
        "getFirstPlayableGifInfo",
        "f",
        "d",
        "",
        "text",
        "setFlagText",
        "A",
        "T0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getImageView",
        "p",
        "pictureItem",
        "t",
        "v",
        "s",
        "getTotalTopDistanceInRecyclerView",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "getImageLoadingListener",
        "()Lcom/bilibili/lib/image2/bean/b0;",
        "setImageLoadingListener",
        "(Lcom/bilibili/lib/image2/bean/b0;)V",
        "imageLoadingListener",
        "b",
        "Lcom/bilibili/bplus/followingcard/api/entity/g;",
        "gifInfo",
        "Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;",
        "Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tagView",
        "Landroid/widget/ProgressBar;",
        "e",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Z",
        "isGif",
        "g",
        "isAttached",
        "h",
        "Ler0/b;",
        "drawItem",
        "i",
        "I",
        "j",
        "isAddAttachedListener",
        "k",
        "l",
        "colorOverlay",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "m",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "attachStateChangeListener",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/lib/image2/bean/b0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/bean/b0;

.field private b:Lcom/bilibili/bplus/followingcard/api/entity/g;

.field private final c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Z

.field private g:Z

.field private h:Ler0/b;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private final m:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/widget/draw/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/lib/image2/bean/b0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/lib/image2/bean/b0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->a:Lcom/bilibili/lib/image2/bean/b0;

    sget p2, Lrh/c;->I:I

    iput p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->k:Z

    sget p2, Lcom/bilibili/lib/theme/R$color;->main_Wh0:I

    iput p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->l:I

    .line 4
    new-instance p2, Lcom/bilibili/bplus/followinglist/widget/draw/f$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f$a;-><init>(Lcom/bilibili/bplus/followinglist/widget/draw/f;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->m:Landroid/view/View$OnAttachStateChangeListener;

    sget p2, Lcom/bilibili/bplus/followingcard/l;->t1:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->K0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->a1:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->d:Landroid/widget/TextView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->o2:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/lib/image2/bean/b0;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/widget/draw/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/lib/image2/bean/b0;)V

    return-void
.end method

.method private final getTotalTopDistanceInRecyclerView()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    move-object v4, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    instance-of v5, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :goto_2
    move-object v6, v4

    .line 41
    move-object v4, v0

    .line 42
    move-object v0, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lxq0/j;->b4:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    add-int/2addr v3, v1

    .line 70
    return v3
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followinglist/widget/draw/f;Ler0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->r(Lcom/bilibili/bplus/followinglist/widget/draw/f;Ler0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bplus/followinglist/widget/draw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->h:Ler0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/widget/opus/l;->getSrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/draw/e;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/e;-><init>(Lcom/bilibili/bplus/followinglist/widget/draw/f;Ler0/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r(Lcom/bilibili/bplus/followinglist/widget/draw/f;Ler0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->t(Ler0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()Z
    .locals 9

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->N3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lxq0/j;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v2

    .line 65
    :goto_1
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v2

    .line 73
    :goto_2
    instance-of v7, v6, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v6, v2

    .line 81
    :goto_3
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    check-cast v2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    :cond_6
    if-eqz v2, :cond_7

    .line 101
    .line 102
    sget v3, Lcom/bilibili/bplus/followingcard/k;->q:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    :goto_5
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->getTotalTopDistanceInRecyclerView()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    div-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    add-int/2addr v7, v2

    .line 137
    if-lez v7, :cond_a

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/4 v7, 0x0

    .line 142
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    div-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    add-int/2addr v2, v8

    .line 149
    add-int/2addr v2, v5

    .line 150
    add-int/2addr v2, v6

    .line 151
    add-int/2addr v2, v3

    .line 152
    if-ge v2, v0, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_8
    if-eqz v7, :cond_c

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    const/4 v1, 0x0

    .line 163
    :goto_9
    return v1
.end method

.method private final t(Ler0/b;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "dynamic-all-gif2"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "dynamic-all-gif"

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/j0;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->i:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lvd1/e;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->i:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lvd1/e;->q(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/bplus/followinglist/widget/draw/f$b;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f$b;-><init>(Lcom/bilibili/bplus/followinglist/widget/draw/f;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x3f8

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->u(I)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->y(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->b:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/bilibili/bplus/followingcard/api/entity/g;-><init>(Ljava/lang/String;IILdq0/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->b:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->b:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->h(Ljava/lang/String;IILdq0/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->i(I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getFirstPlayableGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getImageLoadingListener()Lcom/bilibili/lib/image2/bean/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->a:Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->h:Ler0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/widget/opus/l;->getSrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->b:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->g:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lvd1/i;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->j:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "remove attachStateChangeListener: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SingleGifView"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final setCornersRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFlagText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setIdColorOverlay(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageLoadingListener(Lcom/bilibili/lib/image2/bean/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->a:Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->m(Landroid/content/Context;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Ler0/b;IZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->k:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->h:Ler0/b;

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->i:I

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->j:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c:Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 12
    .line 13
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lvd1/i;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->j:Z

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "add attachStateChangeListener: "

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p4, "SingleGifView"

    .line 43
    .line 44
    invoke-static {p4, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->f:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lcom/bilibili/bplus/followingcard/n;->X:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/f;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
