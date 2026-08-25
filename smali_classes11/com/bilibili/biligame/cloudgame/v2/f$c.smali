.class public final Lcom/bilibili/biligame/cloudgame/v2/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/logic/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/f;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/f$c",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "",
        "msg",
        "Lgf3/s;",
        "onError",
        "a",
        "b",
        "",
        "data",
        "e",
        "",
        "type",
        "i",
        "j",
        "c",
        "",
        "rank",
        "time",
        "h",
        "",
        "replayCloudGame",
        "d",
        "g",
        "isToDialog",
        "f",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

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
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->E(Lcom/bilibili/biligame/cloudgame/v2/f;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lmr/b;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "onWaitSuccess for Server"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "onWaitSuccess"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v1

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->m(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->w(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;JJ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->x(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v2, v3}, Lmr/e;->a(JJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-interface {v0, v3}, Lmr/b;->f(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->j(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/appcompat/app/d;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->q(Lcom/bilibili/biligame/cloudgame/v2/f;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/appcompat/app/d;

    .line 189
    .line 190
    :cond_5
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v1, v3, p0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->r(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "onCancelWait for Server"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "cancel wait"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->s(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->x(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v4, v5}, Lmr/e;->a(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->m0(Lcom/bilibili/biligame/cloudgame/v2/f;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->y(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->D(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ZJJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->S(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0, v1}, Lmr/b;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->w(Lcom/bilibili/biligame/cloudgame/v2/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->x(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-wide v3, p2

    .line 94
    move-wide v5, p4

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, p2, p3, v5, v6}, Lmr/e;->a(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/appcompat/app/d;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_1
    iget-object v2, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->u(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v2, v10, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move v2, p1

    .line 137
    move-wide v3, p2

    .line 138
    move-wide v5, p4

    .line 139
    move-object v9, p0

    .line 140
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->q(Landroidx/appcompat/app/d;ZJJLcom/bilibili/biligame/api/BiligameHotGame;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "onCancelEnter for Server"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "cancel enter"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->s(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->b(Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->x(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v1, v2}, Lmr/e;->a(JJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->v(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lmr/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, p1, v1, v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->m0(Lcom/bilibili/biligame/cloudgame/v2/f;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public h(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/app/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "CloudGameDialogFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->jy()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-wide v3, p1

    .line 79
    move-wide v5, p3

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->w(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->s()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public i(I)V
    .locals 6

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "onEnter for Server"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/app/d;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq p1, v5, :cond_3

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq p1, v5, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v4

    .line 55
    :goto_0
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bilibili/biligame/cloudgame/v2/j;->n()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->foreignGameId:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, p1, v4, v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->k(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->i(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->F(Lcom/bilibili/biligame/cloudgame/v2/f;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget p1, Lcom/bilibili/biligame/s;->b1:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, v4, p1, v3, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->L(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/magicasakura/widgets/m;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->n()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v4

    .line 113
    :goto_1
    invoke-interface {p1, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->d(Landroid/content/Context;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v1, v4, v4, v0, v4}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->i(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->x(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-wide/16 v2, -0x1

    .line 136
    .line 137
    invoke-interface {p1, v2, v3, v2, v3}, Lmr/e;->a(JJ)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->m()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->j(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->f(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-interface {v0, v4}, Lmr/b;->e(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, v2

    .line 84
    :goto_1
    const/4 v7, 0x0

    .line 85
    const-wide/16 v8, -0x2

    .line 86
    .line 87
    const-wide/16 v10, -0x1

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->w(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;JJ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->x(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    invoke-interface {v0, v3, v4, v3, v4}, Lmr/e;->a(JJ)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/app/d;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 122
    .line 123
    sget v4, Lcom/bilibili/biligame/s;->n1:I

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->d(Landroidx/appcompat/app/d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget v4, Lcom/bilibili/biligame/s;->W1:I

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v0, v3, p0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->j(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3, v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->h(Landroidx/appcompat/app/d;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 181
    .line 182
    invoke-static {p1, v1, v5, v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->m0(Lcom/bilibili/biligame/cloudgame/v2/f;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
