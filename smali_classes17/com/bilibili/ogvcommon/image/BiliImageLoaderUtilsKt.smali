.class public final Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a&\u0010\u000b\u001a\u00020\n*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001a\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/a0;",
        "",
        "id",
        "c",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/ogvcommon/image/c;",
        "subscriber",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lgf3/s;",
        "d",
        "Landroid/graphics/Bitmap;",
        "f",
        "Lcom/bilibili/lib/image2/m;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "b",
        "(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ogv-common_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/lib/image2/bean/v;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;->f(Lcom/bilibili/lib/image2/bean/v;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v3, v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$getDrawable$1;->label:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt;->a(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/image2/a0;I)Lcom/bilibili/lib/image2/a0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/ogvcommon/image/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;",
            "Lcom/bilibili/ogvcommon/image/c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt$a;-><init>(Lcom/bilibili/ogvcommon/image/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/ogvcommon/image/c;Ljava/util/concurrent/Executor;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;->d(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/ogvcommon/image/c;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/image2/bean/v;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/image2/bean/m;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/m;->t()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
