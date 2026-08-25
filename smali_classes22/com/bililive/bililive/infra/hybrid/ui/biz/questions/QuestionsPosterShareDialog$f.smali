.class public final Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;-><init>()V
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
        "com/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f",
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
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

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
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onShareSuccess media = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "LiveLog"

    .line 37
    .line 38
    const-string v2, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lfv2/g;->m:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onShareFail media = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v10

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p2, Lfv2/g;->l:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object v9, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    :cond_4
    if-eqz v9, :cond_6

    .line 96
    .line 97
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v0, "share_result"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string p2, "share_message"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Lfv2/g;->l:I

    .line 127
    .line 128
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getShareContent target = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v10

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Lx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Mx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Landroid/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Fx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onShareCancel media = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "LiveLog"

    .line 37
    .line 38
    const-string v2, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lfv2/g;->k:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
