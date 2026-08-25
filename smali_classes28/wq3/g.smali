.class public Lwq3/g;
.super Lge1/b;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private e:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lge1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwq3/g;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic q(Lwq3/g;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lwq3/g;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lwq3/g;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lwq3/g;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lwq3/g;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lwq3/g;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lwq3/g;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private y(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    sget v2, Lod/e;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwq3/g$d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p1}, Lwq3/g$d;-><init>(Lwq3/g;Landroid/content/Intent;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lwq3/g$c;

    .line 36
    .line 37
    invoke-direct {p2, p0, v1}, Lwq3/g$c;-><init>(Lwq3/g;Lcom/bilibili/magicasakura/widgets/m;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private z(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/boxing/model/config/PickerConfig;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "file"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v4, v1

    .line 55
    .line 56
    const-string v1, "%s.png"

    .line 57
    .line 58
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ratiox"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "ratioy"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v2, Lcom/bilibili/boxing/model/config/CropConfig;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/bilibili/boxing/model/config/CropConfig;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/boxing/model/config/CropConfig;->a(FF)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;->x(Lcom/bilibili/boxing/model/config/CropConfig;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 99
    .line 100
    .line 101
    return v3
.end method


# virtual methods
.method public hideMenu()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwq3/g;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 14
    .line 15
    new-instance v1, Lwq3/g$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lwq3/g$a;-><init>(Lwq3/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lge1/h;->t(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hideNavigation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Ltv/danmaku/bili/ui/webview/i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/bili/ui/webview/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/i;->p()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public i(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lge1/b;->i(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x13

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lge1/b;->d:Lge1/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lge1/h;->g()Lge1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v4, Lcom/bilibili/app/imagepicker/g;->y:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    aput-object p3, p2, v3

    .line 59
    .line 60
    const-string p3, "{code: -1}"

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    invoke-static {p1, p2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, p3}, Lwq3/g;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/16 v0, 0x17

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    if-ne p2, v2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lge1/b;->d:Lge1/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Lge1/h;->g()Lge1/h$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return v1

    .line 104
    :cond_6
    const/16 v0, 0x14

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_7
    const/16 p3, 0x15

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne p1, p3, :cond_a

    .line 116
    .line 117
    iget-object p1, p0, Lwq3/g;->e:Lx4/h;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    if-ne p2, v2, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iput-object v0, p0, Lwq3/g;->e:Lx4/h;

    .line 132
    .line 133
    return v1

    .line 134
    :cond_a
    const/16 p3, 0x16

    .line 135
    .line 136
    if-ne p1, p3, :cond_c

    .line 137
    .line 138
    if-ne p2, v2, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lwq3/g;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lge1/b;->d:Lge1/h;

    .line 149
    .line 150
    invoke-virtual {p1}, Lge1/h;->g()Lge1/h$c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-array p2, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p3, p0, Lwq3/g;->f:Ljava/lang/String;

    .line 163
    .line 164
    aput-object p3, p2, v3

    .line 165
    .line 166
    invoke-static {p1, p2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iput-object v0, p0, Lwq3/g;->f:Ljava/lang/String;

    .line 170
    .line 171
    return v1

    .line 172
    :cond_c
    return v3
.end method

.method public immersiveMode()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Ltv/danmaku/bili/ui/webview/i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/bili/ui/webview/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/i;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public invokeVip(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v0, "appId"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "appSubId"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "source_from"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "callbackId"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwq3/g;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lge1/b;->d:Lge1/h;

    .line 48
    .line 49
    new-instance v3, Lwq3/g$g;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v1, v2}, Lwq3/g$g;-><init>(Lwq3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lge1/h;->t(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected k(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_center"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "auth"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "realname"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->h(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public openBpPay(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lwq3/g;->e:Lx4/h;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lx4/g;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lwq3/g;->e:Lx4/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx4/h;->e()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v1, Lx4/h;

    .line 37
    .line 38
    invoke-direct {v1}, Lx4/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwq3/g;->e:Lx4/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "orderInfo"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "dialogConfig"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "callbackId"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v3, Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;

    .line 72
    .line 73
    const-class v3, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;

    .line 80
    .line 81
    iget-object v3, p0, Lwq3/g;->e:Lx4/h;

    .line 82
    .line 83
    invoke-virtual {v3}, Lx4/h;->a()Lx4/g;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lwq3/g$f;

    .line 88
    .line 89
    invoke-direct {v4, p0, p1}, Lwq3/g$f;-><init>(Lwq3/g;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, v4, p1}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-static {p1, v1, v2, v0}, Lqn3/b;->c(Landroid/app/Activity;Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const-string v0, "JavaScriptBridgeBiliApp"

    .line 111
    .line 112
    const-string v1, "openBbPay unkown error!"

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public openCashier(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "payParams"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "callbackId"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/bilipay/BiliPay;->configDefaultAccessKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lwq3/g$e;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lwq3/g$e;-><init>(Lwq3/g;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x14

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "JavaScriptBridgeBiliApp"

    .line 65
    .line 66
    const-string v1, "openCashier unkown error!"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public setNavigationStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "style"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "color"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Ltv/danmaku/bili/ui/webview/i;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltv/danmaku/bili/ui/webview/i;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/webview/i;->x(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public setStatusBarVisibility(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "isShow"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Ltv/danmaku/bili/ui/webview/i;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltv/danmaku/bili/ui/webview/i;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/webview/i;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "JavaScriptBridgeBiliApp"

    .line 52
    .line 53
    const-string v1, "setStatusBarVisible unknown error!"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "topic_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Ltv/danmaku/bili/ui/webview/i;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltv/danmaku/bili/ui/webview/i;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/webview/i;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "can\'t set topic id."

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public startPicker(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "mode"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "maxsize"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "callbackId"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v6, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 43
    .line 44
    :goto_0
    invoke-direct {v4, v6}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;->A(I)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1, v4}, Lwq3/g;->z(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/boxing/model/config/PickerConfig;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "code"

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v3, v2, v4

    .line 89
    .line 90
    aput-object p1, v2, v5

    .line 91
    .line 92
    invoke-static {v1, v2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v1, Lcom/bilibili/app/imagepicker/g;->y:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lwq3/g$b;

    .line 110
    .line 111
    invoke-direct {v1, p0, v4}, Lwq3/g$b;-><init>(Lwq3/g;Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "unable to start picker."

    .line 126
    .line 127
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq3/g;->g:Z

    .line 2
    .line 3
    return v0
.end method
