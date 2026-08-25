.class public final Lwr1/a;
.super Lcom/bilibili/music/podcast/player/provider/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwr1/a;",
        "Lcom/bilibili/music/podcast/player/provider/g;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "t",
        "",
        "H",
        "<init>",
        "()V",
        "v",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lwr1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwr1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwr1/a;->v:Lwr1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/provider/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/music/podcast/player/provider/g;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DataProvider init message = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MusicLegacyPlayDataProvider"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    aput-wide v3, v1, v2

    .line 33
    .line 34
    const-string v5, "id"

    .line 35
    .line 36
    invoke-static {p1, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p0, v5, v6}, Lcom/bilibili/music/podcast/player/provider/g;->p0(J)V

    .line 41
    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    const-string v6, "source"

    .line 53
    .line 54
    invoke-static {p1, v6, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/bilibili/music/podcast/player/provider/g;->r0(I)V

    .line 63
    .line 64
    .line 65
    new-array v1, v0, [J

    .line 66
    .line 67
    aput-wide v3, v1, v2

    .line 68
    .line 69
    const-string v6, "extra_id"

    .line 70
    .line 71
    invoke-static {p1, v6, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p0, v6, v7}, Lcom/bilibili/music/podcast/player/provider/g;->k0(J)V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [J

    .line 79
    .line 80
    aput-wide v3, v0, v2

    .line 81
    .line 82
    const-string v1, "songId"

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long p1, v0, v3

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/g;->f0()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/g;->e0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/player/provider/g;->m0(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lcom/bilibili/music/podcast/player/provider/g;->l0(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
