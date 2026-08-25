.class public final Les3/g;
.super Les3/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0008*\u0001\u000e\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Les3/g;",
        "Les3/d;",
        "Lgf3/s;",
        "H",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "I",
        "t",
        "J",
        "K",
        "q",
        "Ljava/lang/String;",
        "mUrl",
        "es3/g$a",
        "r",
        "Les3/g$a;",
        "mImageResultListener",
        "lottieUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private final r:Les3/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Les3/d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Les3/g$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Les3/g$a;-><init>(Les3/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Les3/g;->r:Les3/g$a;

    .line 18
    .line 19
    iput-object p1, p0, Les3/g;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/ImageSpan2;->z(Lcom/bilibili/lib/ui/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic F(Les3/g;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Les3/g;->I(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Les3/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les3/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/airbnb/lottie/g;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/airbnb/lottie/g;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->w()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final I(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, p1, v2}, Lcom/airbnb/lottie/f;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/g;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->z0(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/airbnb/lottie/g;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/airbnb/lottie/g;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->b0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/airbnb/lottie/g;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/airbnb/lottie/g;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Les3/g;->H()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
