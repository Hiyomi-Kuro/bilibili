.class Lcom/airbnb/lottie/f$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/m<",
        "Lcom/airbnb/lottie/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/f$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/f$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/f$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f$e;->b:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/f$e;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/f$e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/f;->r(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f$e;->a()Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
