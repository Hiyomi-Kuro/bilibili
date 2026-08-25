.class public final Lcom/bilibili/adcommon/player/service/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/service/b;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/bilibili/adcommon/player/service/c;",
        "Lcom/bilibili/adcommon/player/service/c;",
        "storage",
        "",
        "c",
        "I",
        "endThreshold",
        "",
        "d",
        "Ljava/lang/String;",
        "tag",
        "com/bilibili/adcommon/player/service/b$a",
        "e",
        "Lcom/bilibili/adcommon/player/service/b$a;",
        "mPlayerStateObserver",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private final b:Lcom/bilibili/adcommon/player/service/c;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/adcommon/player/service/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/adcommon/player/service/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/service/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/b;->b:Lcom/bilibili/adcommon/player/service/c;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/adcommon/player/service/b;->c:I

    .line 14
    .line 15
    const-string v0, "AdInlineHistoryService"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/adcommon/player/service/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/service/b$a;-><init>(Lcom/bilibili/adcommon/player/service/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/b;->e:Lcom/bilibili/adcommon/player/service/b$a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/player/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/service/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lcom/bilibili/adcommon/player/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/bilibili/adcommon/player/a;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->d1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->H0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/bilibili/adcommon/player/service/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_6
    iget v3, p0, Lcom/bilibili/adcommon/player/service/b;->c:I

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    if-lt v3, v0, :cond_7

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-direct {v0, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/b;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "save ad history bizId="

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->I0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", url="

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->d1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ", cid = "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ", progress = "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/b;->b:Lcom/bilibili/adcommon/player/service/c;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->I0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->d1()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/adcommon/player/service/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/adcommon/player/service/c;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/player/service/b;->e:Lcom/bilibili/adcommon/player/service/b$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/b;->e:Lcom/bilibili/adcommon/player/service/b$a;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x7

    .line 15
    filled-new-array {v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
