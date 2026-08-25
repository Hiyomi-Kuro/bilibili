.class public final Lcom/bilibili/bililive/mixstream/rtc2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "runnable",
        "Lgf3/s;",
        "b",
        "",
        "text",
        "",
        "showLong",
        "c",
        "mixstream_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/c;->e(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc2/b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/b;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc2/c;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/c;->c(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
