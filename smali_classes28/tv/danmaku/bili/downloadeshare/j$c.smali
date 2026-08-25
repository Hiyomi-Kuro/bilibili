.class public final Ltv/danmaku/bili/downloadeshare/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/downloadeshare/j;->s(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J2\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0016R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "tv/danmaku/bili/downloadeshare/j$c",
        "Lr91/e;",
        "",
        "isCanceled",
        "Lr91/f;",
        "request",
        "",
        "errorCode",
        "",
        "errorMessage",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "totalBytes",
        "downloadedBytes",
        "progress",
        "bytesPerSecond",
        "c",
        "I",
        "getMProgress",
        "()I",
        "setMProgress",
        "(I)V",
        "mProgress",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ltv/danmaku/bili/downloadeshare/j;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Ltv/danmaku/bili/downloadeshare/d;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/downloadeshare/j;ZLcom/bilibili/lib/downloadshare/api/DownloadShareInfo;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/downloadeshare/j$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/downloadeshare/j$c;->d:Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/downloadeshare/j$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/downloadeshare/j$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 12
    .line 13
    iput p7, p0, Ltv/danmaku/bili/downloadeshare/j$c;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lr91/f;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/downloadeshare/j;->j(Ltv/danmaku/bili/downloadeshare/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Download_Share_DownloadVideoTask"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, ": Silent download completed."

    .line 14
    .line 15
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v1, Lyz0/d;->f:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, ": Download completed."

    .line 41
    .line 42
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lyi3/a;->a:Lyi3/a;

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/downloadeshare/j$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const-wide/16 v3, 0x1e

    .line 50
    .line 51
    const/16 v5, 0xff

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Lyi3/a;->d(Landroid/content/Context;JI)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 57
    .line 58
    invoke-static {p1, v0}, Ltv/danmaku/bili/downloadeshare/j;->k(Ltv/danmaku/bili/downloadeshare/j;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/j;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/j;->r()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/j;->q()Lxi3/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Lxi3/j;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lxi3/j;

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lxi3/j;->o()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 96
    .line 97
    invoke-static {p1}, Ltv/danmaku/bili/downloadeshare/j;->g(Ltv/danmaku/bili/downloadeshare/j;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 102
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/j$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/downloadeshare/a;->d(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 111
    .line 112
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/j;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 120
    .line 121
    invoke-static {p1}, Ltv/danmaku/bili/downloadeshare/j;->h(Ltv/danmaku/bili/downloadeshare/j;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v0, v2

    .line 126
    const/16 p1, 0x3e8

    .line 127
    .line 128
    int-to-long v2, p1

    .line 129
    div-long/2addr v0, v2

    .line 130
    sget-object v2, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;->a:Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;

    .line 131
    .line 132
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 147
    .line 148
    invoke-static {p1}, Ltv/danmaku/bili/downloadeshare/j;->i(Ltv/danmaku/bili/downloadeshare/j;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v6, p1

    .line 177
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 178
    .line 179
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v7, p1

    .line 192
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 203
    .line 204
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual/range {v2 .. v9}, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->c:Z

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    iget p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->h:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_3
    move-object v2, p1

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string p1, "0"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 231
    .line 232
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v6, 0x1c

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/downloadeshare/j;->v(Ltv/danmaku/bili/downloadeshare/j;Ltv/danmaku/bili/downloadeshare/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public b(Lr91/f;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "Download_Share_DownloadVideoTask"

    .line 2
    .line 3
    const-string v0, ": Download Failed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/bili/downloadeshare/j;->k(Ltv/danmaku/bili/downloadeshare/j;Z)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x4b1

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->d:Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getBackupDownloadUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->a:I

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/downloadeshare/j$c;->d:Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getBackupDownloadUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x4b2

    .line 54
    .line 55
    if-eq p2, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x3e9

    .line 58
    .line 59
    if-eq p2, v1, :cond_1

    .line 60
    .line 61
    if-eq p2, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 64
    .line 65
    iget-object p3, p0, Ltv/danmaku/bili/downloadeshare/j$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 68
    .line 69
    invoke-static {p1, p3, v0, p2}, Ltv/danmaku/bili/downloadeshare/j;->m(Ltv/danmaku/bili/downloadeshare/j;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget v1, Lyz0/d;->b:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-static {v1, p1, v0, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->c:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->h:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    move-object v2, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string p1, "0"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 110
    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->g:Ltv/danmaku/bili/downloadeshare/d;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, ""

    .line 118
    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    const-string p3, ""

    .line 122
    .line 123
    :cond_4
    move-object v5, p3

    .line 124
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/downloadeshare/j;->l(Ltv/danmaku/bili/downloadeshare/j;Ltv/danmaku/bili/downloadeshare/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/j;->cancel()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method public c(Lr91/f;JJIJ)V
    .locals 0

    .line 1
    iget p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->a:I

    .line 2
    .line 3
    if-eq p6, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$c;->b:Ltv/danmaku/bili/downloadeshare/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/j;->q()Lxi3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p6}, Lxi3/f;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p6, p0, Ltv/danmaku/bili/downloadeshare/j$c;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
