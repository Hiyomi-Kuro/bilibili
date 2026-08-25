.class public Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;
    }
.end annotation


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/view/View;

.field private S:Lcom/bilibili/magicasakura/widgets/m;

.field private T:Landroid/os/Handler;

.field private U:Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

.field private V:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

.field private W:Ljava/io/File;

.field private X:Ljava/io/File;

.field private Y:Ljava/io/File;

.field private Z:I

.field private a0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Fx(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)Ltv/danmaku/bili/ui/videodownload/diagnosis/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->U:Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Hx(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Jx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Ix(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p0    # Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bundle_entry"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Jx()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->U:Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 16
    .line 17
    iget-object v5, v5, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "UTF-8"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v4, v1

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v1}, Liu2/f;->h(Ljava/io/File;)Liu2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    nop

    .line 68
    move-object v4, v3

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v5, v3, v1

    .line 88
    .line 89
    if-lez v5, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v1}, Liu2/f;->h(Ljava/io/File;)Liu2/f;

    .line 94
    .line 95
    .line 96
    :cond_0
    throw v0

    .line 97
    :goto_2
    invoke-static {v4}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long v6, v4, v1

    .line 115
    .line 116
    if-lez v6, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->U:Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 120
    .line 121
    iget-object v1, v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Liu2/f;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;-><init>(Liu2/f;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aput-object v2, v1, v0

    .line 145
    .line 146
    :cond_2
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Liu2/f;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;-><init>(Liu2/f;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    aput-object v0, v1, v2

    .line 161
    .line 162
    :cond_3
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Y:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lyy0/f;->g(Ljava/lang/String;[Lyy0/f$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    :catch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Y:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method private Kx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Y3()V

    .line 16
    .line 17
    .line 18
    sget v1, Lod/e;->C:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v1, Ltv/danmaku/bili/k0;->w5:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->bg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx4/h;

    .line 38
    .line 39
    invoke-direct {v1}, Lx4/h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$b;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$b;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$e;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$e;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;Landroid/content/Context;Lx4/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private Lx(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "title"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput p1, p2, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->T:Landroid/os/Handler;

    .line 25
    .line 26
    mul-int/lit16 p1, p1, 0x12c

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Mx()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->T:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->V:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->b(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->U:Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->V:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/a;->c(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Z:I

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->U:Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->k(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public R4(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->a0:I

    .line 6
    .line 7
    sget v2, Ltv/danmaku/bili/k0;->R0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v1, v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Lx(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Mx()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->V:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v1, v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Lx(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public Ua(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Lx(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v3, :cond_9

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v0, v5, :cond_8

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v0, v5, :cond_7

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Q:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Q:Landroid/widget/Button;

    .line 54
    .line 55
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 56
    .line 57
    if-lt p1, v3, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 p1, 0x8

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_a

    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->O:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->P:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->P:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->M:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->N:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->M:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->N:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->K:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->L:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->L:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->G:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->H:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->H:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->I:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->J:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->J:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_2
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Nx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "bundle_entry"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->V:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "resolve_photo.jpg"

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->W:Ljava/io/File;

    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "resolve_message.log"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->X:Ljava/io/File;

    .line 53
    .line 54
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "resolve_record.zip"

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Y:Ljava/io/File;

    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->T:Landroid/os/Handler;

    .line 77
    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->m0:I

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
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->U:Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->T:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->G8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->R:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Ltv/danmaku/bili/h0;->gc:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->G:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Ltv/danmaku/bili/h0;->hc:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->H:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p2, Ltv/danmaku/bili/h0;->mc:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Ltv/danmaku/bili/h0;->nc:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Ltv/danmaku/bili/h0;->jc:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->K:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Ltv/danmaku/bili/h0;->kc:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->L:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Ltv/danmaku/bili/h0;->rc:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->M:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p2, Ltv/danmaku/bili/h0;->sc:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->N:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p2, Ltv/danmaku/bili/h0;->tc:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->O:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Ltv/danmaku/bili/h0;->uc:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->P:Landroid/widget/TextView;

    .line 111
    .line 112
    sget p2, Ltv/danmaku/bili/h0;->q8:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Q:Landroid/widget/Button;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Q:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$a;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$a;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->G:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->V:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 140
    .line 141
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    sget p2, Ltv/danmaku/bili/k0;->Z0:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget p2, Ltv/danmaku/bili/k0;->h0:I

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
