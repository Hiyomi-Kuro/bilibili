.class public final Lcom/bilibili/app/gemini/ugc/feature/q$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/q$d",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "c0",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/q;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->l(Lcom/bilibili/app/gemini/ugc/feature/q;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/q;->z(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->s(Lcom/bilibili/app/gemini/ugc/feature/q;)Ltv/danmaku/biliplayerv2/service/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "videoDirectService"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v3, v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/app/gemini/ugc/feature/q;->u(Lcom/bilibili/app/gemini/ugc/feature/q;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/bilibili/app/gemini/ugc/feature/q;->e(Lcom/bilibili/app/gemini/ugc/feature/q;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/bilibili/app/gemini/ugc/feature/q;->v(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lcom/bilibili/app/gemini/ugc/feature/q;->x(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->d(Lcom/bilibili/app/gemini/ugc/feature/q;)Lr42/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "delegateStoreService"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_5
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/i;->m()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_2
    const/4 v3, 0x1

    .line 120
    if-eq v0, v3, :cond_8

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v0, v4, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 127
    .line 128
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/app/gemini/ugc/feature/q;->S(Lcom/bilibili/app/gemini/ugc/feature/q;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$d;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/app/gemini/ugc/feature/q;->S(Lcom/bilibili/app/gemini/ugc/feature/q;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method

.method public synthetic d0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->a(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
