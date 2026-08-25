.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$i",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$i;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 12

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "pref_player_eyes_protection_mode_key"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$i;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 28
    .line 29
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Y5(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v1, "pref_player_full_screen_online_num_key"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$i;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->P()Lms3/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$i;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 63
    .line 64
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-wide v4, v0

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :cond_4
    move-wide v6, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x18

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v2 .. v11}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
