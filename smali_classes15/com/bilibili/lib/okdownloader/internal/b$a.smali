.class public Lcom/bilibili/lib/okdownloader/internal/b$a;
.super Lcom/bilibili/lib/okdownloader/internal/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/b$a;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/b$a;->d:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p3, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/b$a;->d:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p3, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/b$a;->d:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p3, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/b$a;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p3, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
