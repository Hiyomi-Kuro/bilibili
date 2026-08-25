.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field private G:Landroid/widget/RelativeLayout;

.field H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

.field I:Z

.field private J:Landroid/graphics/Bitmap;

.field private K:Lcom/bilibili/app/comm/supermenu/share/v2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->J:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$c;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->K:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Dx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->G:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->J:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->J:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Hx(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;Landroid/graphics/Bitmap;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Jx(Landroid/graphics/Bitmap;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Jx(Landroid/graphics/Bitmap;Z)Z
    .locals 4

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget v2, Lvk/e;->O:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v2, Lvk/e;->O:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_1
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    const/16 v3, 0x64

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 155
    .line 156
    .line 157
    if-nez p2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, v2, p2}, Lzz0/v;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    move-object v0, v1

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-object v0, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    :goto_2
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    return p1

    .line 181
    :catch_1
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    return p1

    .line 189
    :goto_4
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private Kx(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    sget v5, Li61/g;->g:I

    .line 21
    .line 22
    sget v0, Li61/g;->t:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$b;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Lx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "main.account-information.share.0.click"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "main.account-information.share.0"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lgm1/a$c;->n(Ljava/lang/String;)Lgm1/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lgm1/a$c;->a()Lgm1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->K:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method Ix(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x43110000    # 145.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    const v1, -0xd2af70

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/x;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lvk/c;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lvk/b;->I:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->G:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget p2, Lvk/b;->J:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p3, Lvk/b;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 45
    .line 46
    sget v1, Lvk/b;->e0:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v2, Lvk/b;->c0:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v3, v3

    .line 102
    const/16 v4, 0x24

    .line 103
    .line 104
    if-le v3, v4, :cond_0

    .line 105
    .line 106
    const/high16 v3, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/high16 v3, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSex()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq p3, v3, :cond_2

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-eq p3, v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget p3, Lvk/a;->c:I

    .line 137
    .line 138
    invoke-virtual {v1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget p3, Lvk/a;->d:I

    .line 143
    .line 144
    invoke-virtual {v1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget p3, Lvk/e;->Q:I

    .line 148
    .line 149
    new-array v1, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v1, v0

    .line 162
    .line 163
    invoke-virtual {p0, p3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "https://space.bilibili.com/"

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p0, p3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Ix(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_3

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->J:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->J:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->J:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvk/b;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Kx(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lvk/b;->y:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->Kx(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
