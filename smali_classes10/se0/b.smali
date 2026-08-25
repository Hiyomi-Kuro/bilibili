.class public final Lse0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lse0/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialItem;",
        "item",
        "",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;",
        "info",
        "b",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lse0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lse0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse0/b;->a:Lse0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialItem;->activityType:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->materialConf:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialItem;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lse0/b;->a:Lse0/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lse0/b;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    const-string v1, "[Live-Chronos-Material]\u5f53\u524d\u4e3a\u8fd0\u8425\u9a8c\u8bc1\u6a21\u5f0f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "LiveLog"

    .line 34
    .line 35
    const-string v3, "getLogMessage"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    move-object v8, v1

    .line 46
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v0

    .line 58
    move-object v4, v8

    .line 59
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChronosMaterialFilter"

    .line 2
    .line 3
    return-object v0
.end method
