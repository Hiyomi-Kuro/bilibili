.class public Lcom/airbnb/lottie/e$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/e$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/e$b$a;-><init>(Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/e$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/f;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/e;

    .line 11
    .line 12
    return-object p0
.end method
