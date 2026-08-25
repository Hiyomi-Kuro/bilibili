.class public Lj5/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/airbnb/lottie/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/f;->a:Lcom/airbnb/lottie/j;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj5/f;->a:Lcom/airbnb/lottie/j;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/j;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lj5/f;->a:Lcom/airbnb/lottie/j;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj5/f;->a:Lcom/airbnb/lottie/j;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lj5/f;->a:Lcom/airbnb/lottie/j;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
