.class Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;Lokhttp3/d0;Lokhttp3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->f(Lokhttp3/d0;Lokhttp3/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f(Lokhttp3/d0;Lokhttp3/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iget p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "download lottie avatar failure for url "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download lottie avatar failure for url "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p2, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/bili/widget/z;-><init>(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;Lokhttp3/d0;Lokhttp3/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method
