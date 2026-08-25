.class Lcom/airbnb/lottie/LottieAnimationView$f;
.super Lk5/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->W2(Le5/d;Ljava/lang/Object;Lk5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk5/e;

.field final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lk5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->d:Lk5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk5/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->d:Lk5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/e;->a(Lk5/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
