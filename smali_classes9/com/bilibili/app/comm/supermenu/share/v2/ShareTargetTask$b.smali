.class public final Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b",
        "Lem1/d$a;",
        "",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "W0",
        "C0",
        "s0",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->d(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lem1/f;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "share_message"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lfi/f;->n:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v4, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object v0, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 113
    .line 114
    :cond_5
    invoke-interface {v2, v4, v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v3, :cond_6

    .line 119
    .line 120
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->i(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->n(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lretrofit2/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, p2, p1, v0, v1}, Lhm1/c;->i(ZLjava/lang/String;Ljava/lang/String;Lgm1/a;Lretrofit2/d;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lem1/f;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->i(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->o(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lretrofit2/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, p2, p1, v0, v1}, Lhm1/c;->i(ZLjava/lang/String;Ljava/lang/String;Lgm1/a;Lretrofit2/d;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lem1/f;->a()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->d(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lem1/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p2, "share_message"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lfi/f;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, -0x3e7

    .line 68
    .line 69
    invoke-interface {p2, v0, v1, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x0

    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-static {p2, p1, v0, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v2, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "-999"

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lem1/f;->a()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->d(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lem1/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lem1/g;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0xc8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p1, 0xc9

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->e(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v1, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lem1/f;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
