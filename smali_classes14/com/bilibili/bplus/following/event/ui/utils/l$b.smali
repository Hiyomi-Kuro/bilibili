.class final Lcom/bilibili/bplus/following/event/ui/utils/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010 \u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/utils/l$b;",
        "Lokhttp3/f;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lgf3/s;",
        "h",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "",
        "b",
        "I",
        "getFailResId",
        "()I",
        "failResId",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "getMViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "mViewRef",
        "view",
        "<init>",
        "(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->b:I

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->g(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/bplus/following/event/ui/utils/l$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->i(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/bplus/following/event/ui/utils/l$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/n;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bplus/following/event/ui/utils/n;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/bplus/following/event/ui/utils/l$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final i(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/bplus/following/event/ui/utils/l$b;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->h(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/m;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lcom/bilibili/bplus/following/event/ui/utils/m;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->h(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/l$b;->h(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method
