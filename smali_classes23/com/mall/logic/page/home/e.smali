.class public final Lcom/mall/logic/page/home/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/logic/page/home/e;",
        "",
        "",
        "curFinishGifCount",
        "Lgf3/s;",
        "f",
        "",
        "e",
        "",
        "url",
        "Lcom/mall/ui/widget/MallImageView2;",
        "imgView",
        "h",
        "a",
        "I",
        "mGifLoadFinishCount",
        "",
        "b",
        "Ljava/util/List;",
        "mImageViewList",
        "c",
        "mTargetGifCount",
        "",
        "imgList",
        "<init>",
        "(Ljava/util/List;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/MallImageView2;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/logic/page/home/e;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v7, ".gif"

    .line 42
    .line 43
    invoke-static {v2, v7, v5, v4, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v7, ".webp"

    .line 53
    .line 54
    invoke-static {v2, v7, v5, v4, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v6, :cond_0

    .line 59
    .line 60
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/mall/logic/page/home/e;->c:I

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    iput v2, p0, Lcom/mall/logic/page/home/e;->c:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mall/logic/page/home/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/page/home/e;->g(Lcom/mall/logic/page/home/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/logic/page/home/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/logic/page/home/e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/mall/logic/page/home/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/e;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/logic/page/home/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/home/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/home/e;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private final f(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeCategoryGifManager gifPlayTogether curFinishGifCount: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/e;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/mall/logic/page/home/d;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/mall/logic/page/home/d;-><init>(Lcom/mall/logic/page/home/e;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x12c

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final g(Lcom/mall/logic/page/home/e;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/home/e;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "HomeCategoryGifManager gifPlayTogether isRunning: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 75
    .line 76
    .line 77
    const-string v0, "HomeCategoryGifManager gifPlayTogether start"

    .line 78
    .line 79
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/mall/ui/widget/MallImageView2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mall/logic/page/home/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mall/logic/page/home/e$a;-><init>(Lcom/mall/logic/page/home/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v1, v0}, Lcom/mall/ui/common/k;->g(Ljava/lang/String;Landroid/widget/ImageView;ZLcom/mall/ui/common/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
