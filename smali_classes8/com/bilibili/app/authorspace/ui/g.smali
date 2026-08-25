.class public Lcom/bilibili/app/authorspace/ui/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/g$b;,
        Lcom/bilibili/app/authorspace/ui/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/bilibili/app/authorspace/ui/g$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/g$a;)V
    .locals 1
    .param p2    # Lcom/bilibili/app/authorspace/ui/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/authorspace/ui/g$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/g$b;-><init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/g$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/g;Ljava/io/File;)Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/g;->e(Ljava/io/File;)Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/f;-><init>(Lcom/bilibili/app/authorspace/ui/g;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic e(Ljava/io/File;)Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x3

    .line 27
    :try_start_0
    const-class v3, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 28
    .line 29
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 34
    .line 35
    invoke-interface {v3, v0, p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->uploadVipTopPicture(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;

    .line 60
    .line 61
    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;->imgUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v3, -0x2

    .line 84
    iput v3, p1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-static {v3}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "errorCode"

    .line 106
    .line 107
    iget v4, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v3, "errorMsg"

    .line 113
    .line 114
    iget-object v4, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v3, -0x6

    .line 124
    iput v3, v0, Landroid/os/Message;->what:I

    .line 125
    .line 126
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v1

    .line 140
    :catch_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    .line 144
    .line 145
    return-object v1
.end method


# virtual methods
.method public b(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v2, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/boxing/utils/h;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/bilibili/boxing/utils/h;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->compress(Lcom/bilibili/boxing/utils/h;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/g;->c(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 50
    .line 51
    const/4 v0, -0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 57
    .line 58
    const/4 v0, -0x5

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 10
    .line 11
    const/4 p2, -0x5

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "file"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const-string v3, "%s.jpg"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/bilibili/boxing/model/config/CropConfig;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/bilibili/boxing/model/config/CropConfig;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/boxing/model/config/CropConfig;->a(FF)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->r()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->x(Lcom/bilibili/boxing/model/config/CropConfig;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/g;->a:Landroid/app/Activity;

    .line 97
    .line 98
    const-class v2, Lcom/bilibili/app/imagepicker/PickerActivity;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/boxing/b;->g(Landroidx/fragment/app/Fragment;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/g$b;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/g;->b:Lcom/bilibili/app/authorspace/ui/g$b;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x200000

    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/g;->c(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/g;->b(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
