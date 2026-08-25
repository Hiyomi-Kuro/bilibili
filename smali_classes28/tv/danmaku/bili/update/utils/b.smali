.class public final Ltv/danmaku/bili/update/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0086\u0008\u001a\u0011\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0008\u001a\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "",
        "ts",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "DF",
        "updater_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd-HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltv/danmaku/bili/update/utils/b;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/b;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgr3/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgr3/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgr3/b;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v2, p0, :cond_0

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    return v3
.end method
