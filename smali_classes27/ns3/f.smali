.class public final Lns3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/Video$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lns3/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$a;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video1",
        "video2",
        "",
        "a",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lns3/g;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    instance-of v2, v1, Lns3/g;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v0, Lns3/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lns3/g;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, Lns3/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lns3/g;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lns3/g;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {v1}, Lns3/g;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
