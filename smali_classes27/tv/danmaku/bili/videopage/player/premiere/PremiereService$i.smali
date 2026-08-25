.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrs3/a;


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
        Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$i",
        "Lrs3/a;",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lov3/f$a;",
        "layoutParams",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "c",
        "",
        "a",
        "b",
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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public c(Ltv/danmaku/biliplayerv2/ScreenModeType;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i$a;->a:[I

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
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->g(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->B1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 67
    .line 68
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, p1

    .line 79
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/b;

    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p8()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 99
    .line 100
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v2, p1

    .line 111
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class v0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 131
    .line 132
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v2, p1

    .line 143
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-class v0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/d;

    .line 148
    .line 149
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    :goto_3
    return-object v2
.end method
