.class public final Laf0/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/liveshare/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "af0/b$b",
        "Lcom/bilibili/bilibili/liveshare/b;",
        "",
        "target",
        "",
        "isHadServerContent",
        "Landroid/os/Bundle;",
        "a",
        "msg",
        "resultBundle",
        "d",
        "",
        "code",
        "e",
        "f",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Laf0/b;


# direct methods
.method constructor <init>(Laf0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b$b;->a:Laf0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Laf0/b;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laf0/b$b;->c(Laf0/b;Landroid/os/Bundle;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Laf0/b;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf0/b;->c()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->H(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LIVE_SHARE_HELPER"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onGetDefShareContent(), media:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "  isHadServerContent:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v9

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    move-object v10, v1

    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v10

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Laf0/b$b;->a:Laf0/b;

    .line 74
    .line 75
    invoke-static {v0}, Laf0/b;->b(Laf0/b;)Lcom/bilibili/bilibili/liveshare/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bilibili/liveshare/b;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v9
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LIVE_SHARE_HELPER"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onShareSuccess(), media:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "  msg:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v9, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Laf0/b$b;->a:Laf0/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Laf0/b;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->h6()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laf0/b$b;->a:Laf0/b;

    .line 82
    .line 83
    invoke-static {v0}, Laf0/b;->b(Laf0/b;)Lcom/bilibili/bilibili/liveshare/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bilibili/liveshare/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, La00/g;->Y1:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p2, "biliIm"

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Laf0/b$b;->a:Laf0/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Laf0/b;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 127
    .line 128
    if-eq p1, p2, :cond_6

    .line 129
    .line 130
    sget-object p1, Lei0/d;->a:Lei0/d;

    .line 131
    .line 132
    iget-object p2, p0, Laf0/b$b;->a:Laf0/b;

    .line 133
    .line 134
    invoke-virtual {p2}, Laf0/b;->c()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lei0/d;->c(Landroid/app/Activity;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/l0;

    .line 145
    .line 146
    iget-object p2, p0, Laf0/b$b;->a:Laf0/b;

    .line 147
    .line 148
    invoke-virtual {p2}, Laf0/b;->c()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/ui/widget/l0;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Laf0/b$b;->a:Laf0/b;

    .line 156
    .line 157
    invoke-virtual {p2}, Laf0/b;->c()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/16 v0, 0x50

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/widget/l0;->c(Landroid/app/Activity;I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Laf0/b$b;->a:Laf0/b;

    .line 167
    .line 168
    new-instance v0, Laf0/c;

    .line 169
    .line 170
    invoke-direct {v0, p2, p3}, Laf0/c;-><init>(Laf0/b;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget p2, La00/g;->Y1:I

    .line 182
    .line 183
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget p2, La00/g;->Y1:I

    .line 192
    .line 193
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    const/4 p1, 0x1

    .line 197
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LIVE_SHARE_HELPER"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onShareCancel(), media:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "  code:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v9, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Laf0/b$b;->a:Laf0/b;

    .line 73
    .line 74
    invoke-static {v0}, Laf0/b;->b(Laf0/b;)Lcom/bilibili/bilibili/liveshare/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bilibili/liveshare/b;->e(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, La00/g;->W1:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LIVE_SHARE_HELPER"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onShareFail(), media:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "  code:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v9, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Laf0/b$b;->a:Laf0/b;

    .line 73
    .line 74
    invoke-static {v0}, Laf0/b;->b(Laf0/b;)Lcom/bilibili/bilibili/liveshare/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bilibili/liveshare/b;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, La00/g;->X1:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, La00/g;->X1:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 132
    return p1
.end method
