.class public final Lct3/g$e;
.super Lcom/bilibili/app/gemini/player/widget/online/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct3/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/player/widget/online/c<",
        "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ct3/g$e",
        "Lcom/bilibili/app/gemini/player/widget/online/c;",
        "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;",
        "value",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "h",
        "i",
        "onError",
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
.field final synthetic c:Lct3/g;


# direct methods
.method constructor <init>(Lct3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/online/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lct3/g$e;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct3/g$e;->j(Lct3/g$e;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lct3/g$e;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct3/g$e;->g(Lct3/g$e;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lct3/g$e;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct3/g$e;->h(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "UgcVideoOnlineService"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/widget/online/c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 19
    .line 20
    invoke-static {p1}, Lct3/g;->x0(Lct3/g;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/widget/online/c;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 33
    .line 34
    invoke-static {p1}, Lct3/g;->y0(Lct3/g;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 43
    .line 44
    invoke-static {p1}, Lct3/g;->E0(Lct3/g;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 52
    .line 53
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 62
    .line 63
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/32 v1, 0xea60

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method private static final j(Lct3/g$e;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct3/g$e;->k(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/widget/online/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lct3/g$e;->c:Lct3/g;

    .line 6
    .line 7
    invoke-static {v2}, Lct3/g;->x0(Lct3/g;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/widget/online/c;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lct3/g$e;->c:Lct3/g;

    .line 20
    .line 21
    invoke-static {v2}, Lct3/g;->y0(Lct3/g;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lct3/g$e;->c:Lct3/g;

    .line 30
    .line 31
    invoke-static {v0}, Lct3/g;->E0(Lct3/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/32 v0, 0xea60

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 46
    .line 47
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 55
    .line 56
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v3, p0, Lct3/g$e;->c:Lct3/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;->getSecNext()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-lez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;->getSecNext()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const/16 v4, 0x3e8

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    mul-long v0, v0, v4

    .line 84
    .line 85
    :cond_2
    invoke-static {v3, v0, v1}, Lct3/g;->f1(Lct3/g;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lct3/g$e;->c:Lct3/g;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;->getBottomShow()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lct3/g;->N0(Lct3/g;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;->getTotalText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lct3/g$e;->c:Lct3/g;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lct3/g;->d1(Lct3/g;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lct3/g$e;->c:Lct3/g;

    .line 113
    .line 114
    invoke-static {v1}, Lct3/g;->u0(Lct3/g;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v3, Lct3/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;->getTotalNumberText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    const-string v4, "1"

    .line 129
    .line 130
    :cond_3
    invoke-direct {v3, v0, v4}, Lct3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/videopage/player/features/actions/e;->L0(Lct3/b;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lct3/g$e;->c:Lct3/g;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lct3/g;->J0(Lct3/g;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 142
    .line 143
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lct3/g$e;->c:Lct3/g;

    .line 151
    .line 152
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lct3/g$e;->c:Lct3/g;

    .line 157
    .line 158
    invoke-static {v0}, Lct3/g;->D0(Lct3/g;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V
    .locals 1

    .line 1
    new-instance v0, Lct3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lct3/h;-><init>(Lct3/g$e;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    new-instance v0, Lct3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lct3/i;-><init>(Lct3/g$e;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lct3/g$e;->i(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
