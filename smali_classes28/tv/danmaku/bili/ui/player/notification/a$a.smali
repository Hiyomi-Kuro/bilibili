.class public final Ltv/danmaku/bili/ui/player/notification/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/player/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/player/notification/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "c",
        "",
        "playMode",
        "useAlpha",
        "a",
        "<init>",
        "()V",
        "music-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/player/notification/a$a;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/player/notification/a$a;->a(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget p1, Lsn3/a;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p1, Lsn3/a;->E:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lsn3/a;->D:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget p1, Lsn3/a;->B:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget p1, Lsn3/a;->A:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    sget p1, Lsn3/a;->v:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget p1, Lsn3/a;->u:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-eqz p2, :cond_7

    .line 47
    .line 48
    sget p1, Lsn3/a;->H:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    sget p1, Lsn3/a;->G:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_8
    if-eqz p2, :cond_9

    .line 55
    .line 56
    sget p1, Lsn3/a;->y:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_9
    sget p1, Lsn3/a;->x:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_a
    if-eqz p2, :cond_b

    .line 63
    .line 64
    sget p1, Lsn3/a;->s:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_b
    sget p1, Lsn3/a;->r:I

    .line 68
    .line 69
    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    const-string v1, "ff_background_use_system_media_controls"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lzz0/d0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lrs1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
