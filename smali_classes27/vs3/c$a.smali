.class public final Lvs3/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "vs3/c$a",
        "Lip1/a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onLikeSuccess",
        "onLikeEvent",
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
.field final synthetic a:Lvs3/c;


# direct methods
.method constructor <init>(Lvs3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvs3/c;->e(Lvs3/c;)Lip1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lip1/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lvs3/c;->p(Lvs3/c;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvs3/c;->p(Lvs3/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLikeEvent(Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvs3/c;->l(Lvs3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 11
    .line 12
    invoke-static {v0}, Lvs3/c;->g(Lvs3/c;)Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mPlayerContainer"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lyo/b;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 40
    .line 41
    sget v1, Lqt3/g;->s1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lvs3/c;->s(Lvs3/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 52
    .line 53
    invoke-static {v2}, Lvs3/c;->d(Lvs3/c;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lvs3/c;->o(Lvs3/c;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 88
    .line 89
    invoke-static {p1}, Lvs3/c;->d(Lvs3/c;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance v0, Lvs3/c$a$a;

    .line 96
    .line 97
    iget-object v1, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lvs3/c$a$a;-><init>(Lvs3/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v3, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->K(ZZLtv/danmaku/bili/videopage/player/features/actions/d0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 109
    .line 110
    invoke-static {p1}, Lvs3/c;->d(Lvs3/c;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->J0(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 121
    .line 122
    invoke-static {v0}, Lvs3/c;->d(Lvs3/c;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v1, Lvs3/c$a$b;

    .line 129
    .line 130
    iget-object v2, p0, Lvs3/c$a;->a:Lvs3/c;

    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, Lvs3/c$a$b;-><init>(Lvs3/c;Lsf3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->I(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void
.end method
