.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/premiere/PremiereService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$h",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onControlContainerChanged, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->z(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r2(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ltv/danmaku/biliplayerv2/ScreenModeType;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 53
    .line 54
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->k(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aget p2, v1, p2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq p2, v1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 73
    .line 74
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    const-string p2, "mVideoRenderRect"

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v2, p2

    .line 87
    :goto_0
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int/lit8 p1, p1, 0x9

    .line 96
    .line 97
    div-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    invoke-virtual {v2, v0, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 103
    .line 104
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 108
    .line 109
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 113
    .line 114
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
