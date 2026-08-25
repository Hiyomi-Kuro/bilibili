.class public final Lu60/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a@\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u001a@\u0010\r\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u001a@\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u001a@\u0010\u000f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "msg",
        "",
        "showDefaultTipsOnFail",
        "",
        "defaultTips",
        "Lu60/g;",
        "callback",
        "Lgf3/s;",
        "e",
        "f",
        "a",
        "c",
        "util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget p4, Lg60/b;->a:I

    .line 6
    .line 7
    invoke-static {p0, p4}, Lm60/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v7, p4

    .line 12
    sget-object v0, Lu60/d;->a:Lu60/d;

    .line 13
    .line 14
    const-string p4, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    filled-new-array {p4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-virtual/range {v0 .. v8}, Lu60/d;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lu60/e;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance p0, Lu60/h;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p2}, Lu60/h;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p0}, Lu60/g;->a(Lu60/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    sget p4, Lg60/b;->b:I

    .line 25
    .line 26
    invoke-static {p0, p4}, Lm60/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_2
    move-object v7, p4

    .line 31
    sget-object v0, Lu60/d;->a:Lu60/d;

    .line 32
    .line 33
    const-string p4, "android.permission.BLUETOOTH_CONNECT"

    .line 34
    .line 35
    filled-new-array {p4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v5, p2

    .line 44
    move v6, p3

    .line 45
    move-object v8, p5

    .line 46
    invoke-virtual/range {v0 .. v8}, Lu60/d;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lu60/e;->c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget p4, Lg60/b;->c:I

    .line 6
    .line 7
    invoke-static {p0, p4}, Lm60/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v7, p4

    .line 12
    sget-object v0, Lu60/d;->a:Lu60/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu60/d;->e()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v8, p5

    .line 25
    invoke-virtual/range {v0 .. v8}, Lu60/d;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final f(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget p4, Lg60/b;->d:I

    .line 6
    .line 7
    invoke-static {p0, p4}, Lm60/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v7, p4

    .line 12
    sget-object v0, Lu60/d;->a:Lu60/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu60/d;->f()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v8, p5

    .line 25
    invoke-virtual/range {v0 .. v8}, Lu60/d;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;ZLjava/lang/CharSequence;Lu60/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
