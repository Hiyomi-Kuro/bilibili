.class public final Lcom/bilibili/bililive/title/LiveTitleResourceCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\"\u0010\u000f\u001a\u00020\u00022\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J,\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rJ*\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001d\u001a\u00020\u0002R\u001b\u0010!\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/title/LiveTitleResourceCache;",
        "",
        "Lgf3/s;",
        "k",
        "",
        "titleId",
        "j$/util/concurrent/ConcurrentHashMap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "drawables",
        "p",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;",
        "titles",
        "",
        "needPreload",
        "f",
        "d",
        "h",
        "e",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "",
        "spanHeight",
        "enableBottom",
        "Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;",
        "m",
        "i",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "o",
        "Lgf3/h;",
        "c",
        "()Z",
        "interactionAnimateSwitch",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mTitles",
        "mTitleDrawables",
        "Landroid/graphics/drawable/Drawable;",
        "mDefaultTitleDrawable",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

.field private static final b:Lgf3/h;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache$interactionAnimateSwitch$2;->INSTANCE:Lcom/bilibili/bililive/title/LiveTitleResourceCache$interactionAnimateSwitch$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/title/LiveTitleResourceCache;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->f(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bililive/title/LiveTitleResourceCache;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/title/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bililive/title/a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final l()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mId:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->p(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mTitleImg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v1, v4, v3, v4}, Lcom/bilibili/bililive/infra/cache/g;->p(Lcom/bilibili/bililive/infra/cache/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/title/LiveTitleResourceCache;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->m(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final p(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lod/d;->d:I

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->isAnimated:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object p1, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->k()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->isShimmer()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mTitleImg:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mImgWidth:I

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v0, "/img"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/bilibili/bililive/infra/widget/imagespan/LiveAnimatedDrawableSpan;

    .line 40
    .line 41
    iget v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mImgWidth:I

    .line 42
    .line 43
    iget v4, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mImgHeight:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->b()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v0, v9

    .line 54
    move v2, p3

    .line 55
    move v5, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/infra/widget/imagespan/LiveAnimatedDrawableSpan;-><init>(Ljava/lang/String;IIIZZLandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/16 p3, 0x21

    .line 64
    .line 65
    invoke-virtual {p1, v9, v8, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;
    .locals 10

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mImgHeight:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mImgWidth:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mImgHeight:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    int-to-float v1, p3

    .line 32
    mul-float v1, v1, v0

    .line 33
    .line 34
    float-to-int v8, v1

    .line 35
    new-instance v9, Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->mTitleImg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->b()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTitle;->isShimmer()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move-object v0, v9

    .line 52
    move v4, v8

    .line 53
    move v5, p3

    .line 54
    move v6, p4

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZIIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8, p3}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 59
    .line 60
    .line 61
    const-string p2, "/img"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 p3, 0x21

    .line 71
    .line 72
    invoke-virtual {p1, v9, v7, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/g;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
