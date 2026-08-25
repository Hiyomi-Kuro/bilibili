.class public final Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->q(Lcom/bilibili/player/tangram/basic/k;Ljava/lang/String;Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

.field final synthetic e:J

.field final synthetic f:Lcom/bilibili/player/tangram/basic/k;


# direct methods
.method constructor <init>(JJLcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;JLcom/bilibili/player/tangram/basic/k;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->c:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->d:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->e:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->f:Lcom/bilibili/player/tangram/basic/k;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onActionWithCollapse curCid = "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", lastCid = "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->c:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "CheeseEpStartPositionService$showDigestToast$builder$1"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "onActionWithCollapse"

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x5b

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "theseus-cheese"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "] "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->b:J

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->c:J

    .line 111
    .line 112
    cmp-long v2, p1, v0

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    cmp-long v2, v0, p1

    .line 119
    .line 120
    if-lez v2, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->d:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 123
    .line 124
    new-instance p2, Ld92/f;

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->e:J

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v2, p2

    .line 132
    invoke-direct/range {v2 .. v7}, Ld92/f;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->e(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;JLd92/f;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->d:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->c(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;)Lkotlinx/coroutines/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1$onActionWithCollapse$1;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->f:Lcom/bilibili/player/tangram/basic/k;

    .line 150
    .line 151
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;->e:J

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {v3, p1, v4, v5, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1$onActionWithCollapse$1;-><init>(Lcom/bilibili/player/tangram/basic/k;JLkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
