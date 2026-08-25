.class public final Lcom/bilibili/biligame/utils/u0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u001a\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "",
        "messageRes",
        "duration",
        "gravity",
        "Lgf3/s;",
        "a",
        "c",
        "gamecommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_2
    invoke-static {p0, p1, p3, p4}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    const/16 p4, 0x51

    .line 21
    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/utils/u0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/u0;->b(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
