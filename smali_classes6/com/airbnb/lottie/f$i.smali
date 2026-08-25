.class Lcom/airbnb/lottie/f$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;
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
.field final synthetic a:Lcom/airbnb/lottie/e;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f$i;->a:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f$i;->a:Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/airbnb/lottie/f$i;->a()Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
