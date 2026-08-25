.class final Lcom/airbnb/lottie/e$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/i;
.implements Lcom/airbnb/lottie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i<",
        "Lcom/airbnb/lottie/e;",
        ">;",
        "Lcom/airbnb/lottie/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/o;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e$b$a;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/e$b$a;->a:Lcom/airbnb/lottie/o;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e$b$a;-><init>(Lcom/airbnb/lottie/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e$b$a;->b(Lcom/airbnb/lottie/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e$b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e$b$a;->a:Lcom/airbnb/lottie/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/o;->R(Lcom/airbnb/lottie/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
