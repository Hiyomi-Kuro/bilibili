.class public final Llo/a0$b;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/a0;->h(Ltv/danmaku/biliplayerv2/h;Lqo/w;Ltv/danmaku/biliplayerv2/service/n;ZZ)Lem1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "lo/a0$b",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqo/w;

.field final synthetic b:Ltv/danmaku/biliplayerv2/h;

.field final synthetic c:Llo/a0;

.field final synthetic d:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ltv/danmaku/biliplayerv2/service/n;


# direct methods
.method constructor <init>(Lqo/w;Ltv/danmaku/biliplayerv2/h;Llo/a0;Ltv/danmaku/biliplayerv2/service/Video$f;ZZLtv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a0$b;->a:Lqo/w;

    .line 2
    .line 3
    iput-object p2, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    iput-object p3, p0, Llo/a0$b;->c:Llo/a0;

    .line 6
    .line 7
    iput-object p4, p0, Llo/a0$b;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    iput-boolean p5, p0, Llo/a0$b;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Llo/a0$b;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Llo/a0$b;->g:Ltv/danmaku/biliplayerv2/service/n;

    .line 14
    .line 15
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 12

    .line 1
    iget-object p2, p0, Llo/a0$b;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    instance-of v0, p2, Lpw1/c;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lpw1/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    :goto_0
    iget-object p2, p0, Llo/a0$b;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    check-cast p2, Lpw1/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p2, p0, Llo/a0$b;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 28
    .line 29
    check-cast p2, Lpw1/c;

    .line 30
    .line 31
    invoke-virtual {p2}, Lpw1/c;->n2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    move-object v6, v1

    .line 36
    move-wide v7, v2

    .line 37
    move-wide v9, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    move-wide v7, v2

    .line 43
    move-wide v9, v7

    .line 44
    :goto_1
    iget-object p2, p0, Llo/a0$b;->c:Llo/a0;

    .line 45
    .line 46
    invoke-static {p2}, Llo/a0;->b(Llo/a0;)Lcom/bilibili/bangumi/data/page/detail/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ":old"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, p1

    .line 68
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/bangumi/data/page/detail/k;->h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Llo/a0$b;->c:Llo/a0;

    .line 72
    .line 73
    iget-object v0, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    iget-boolean v1, p0, Llo/a0$b;->e:Z

    .line 76
    .line 77
    iget-boolean v2, p0, Llo/a0$b;->f:Z

    .line 78
    .line 79
    invoke-static {p2, v0, p1, v1, v2}, Llo/a0;->d(Llo/a0;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llo/a0$b;->c:Llo/a0;

    .line 83
    .line 84
    invoke-static {p1}, Llo/a0;->c(Llo/a0;)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 94
    .line 95
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x11

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 p2, 0x20

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/16 v0, 0x7d0

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v0, Lcom/bilibili/bangumi/n;->v2:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "extra_title"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 137
    .line 138
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llo/a0$b;->c:Llo/a0;

    .line 2
    .line 3
    invoke-static {p1}, Llo/a0;->c(Llo/a0;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 13
    .line 14
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Li61/g;->a:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "extra_title"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Llo/a0$b;->g:Ltv/danmaku/biliplayerv2/service/n;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Llo/a0$b;->a:Lqo/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqo/w;->H()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v1, "biliDynamic"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "biliIm"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Llo/b0;->a:Llo/b0;

    .line 39
    .line 40
    iget-object v2, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Llo/b0;->b(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    iget-object v1, p0, Llo/a0$b;->c:Llo/a0;

    .line 52
    .line 53
    iget-object v2, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0, p1}, Llo/a0;->a(Llo/a0;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_2
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 65
    .line 66
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v2, 0x7d0

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v2, Lqt3/g;->J1:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "extra_title"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 108
    .line 109
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llo/a0$b;->c:Llo/a0;

    .line 2
    .line 3
    invoke-static {p1}, Llo/a0;->c(Llo/a0;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Llo/a0$b;->b:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Llo/a0$b;->g:Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
