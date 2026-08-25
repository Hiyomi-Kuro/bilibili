.class public Lha2/a;
.super Lba2/b;
.source "BL"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# instance fields
.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field private h:Z

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba2/b;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lha2/a;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic B(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->M(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/MultiImageObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->L(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Lha2/a;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->I(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->K(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lha2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lha2/a;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lha2/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private I(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lha2/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lha2/a$f;-><init>(Lha2/a;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lba2/a;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private J(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 13
    .line 14
    const-string v0, "Content is empty or illegal"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private K(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 1
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 36
    .line 37
    const-string v0, "Image path is empty or illegal"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 61
    .line 62
    const-string v0, "Image url is empty or illegal"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 94
    .line 95
    const-string v0, "Cannot share recycled bitmap."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_0
    return-void

    .line 102
    :cond_6
    new-instance p1, Lcom/bilibili/socialize/share/core/error/UnSupportedException;

    .line 103
    .line 104
    const-string v0, "Invaild image"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/UnSupportedException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    new-instance p1, Lcom/bilibili/socialize/share/core/error/UnSupportedException;

    .line 111
    .line 112
    const-string v0, "Unsupport image type"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/UnSupportedException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 119
    .line 120
    const-string v0, "Image cannot be null"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private L(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/MultiImageObject;
    .locals 4
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MultiImageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ".fileprovider"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 77
    .line 78
    const-string v2, "com.sina.weibo"

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p1, p1, [B

    .line 109
    .line 110
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, p1}, Lba2/b;->r(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B

    .line 118
    .line 119
    :cond_4
    :goto_0
    return-object v0
.end method

.method private M(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->title:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->actionUrl:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected A(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->J(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lha2/a$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lha2/a$c;-><init>(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lba2/a;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 24
    .line 25
    const-string v0, "Target url is empty or illegal"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public b()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lba2/a;->k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p5, "activity onResult, requestCode = "

    .line 10
    .line 11
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ", resultCode = "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "BShare.sina.handler"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "doResultIntent when on activity result, mAuthorizing = "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p3, p0, Lha2/a;->h:Z

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 61
    .line 62
    invoke-interface {p1, p4, p0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lba2/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e()Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/SharePlatformConfig;->c(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "app_key"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lha2/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/error/ShareConfigException;

    .line 45
    .line 46
    const-string v1, "Please set Sina platform dev info."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/ShareConfigException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "BShare.sina.handler"

    .line 2
    .line 3
    const-string v1, "share cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laa2/c;->B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    const-string v0, "BShare.sina.handler"

    .line 2
    .line 3
    const-string v1, "share success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Laa2/c;->f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share failure, detail: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", code: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorCode:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "BShare.sina.handler"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/socialize/share/core/error/ShareException;

    .line 55
    .line 56
    const-string v2, "unknown reason"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, -0xee

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v1}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lba2/a;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 6
    .line 7
    iput-object v0, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "BShare.sina.handler"

    .line 10
    .line 11
    const-string v1, "release"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba2/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e()Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/SharePlatformConfig;->c(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lha2/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "redirect_url"

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "scope"

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 59
    .line 60
    iget-object v2, p0, Lha2/a;->i:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lha2/a;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->setLoggerEnable(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method protected u(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->J(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lha2/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lha2/a$d;-><init>(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lba2/a;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 30
    .line 31
    const-string v0, "Audio is empty or illegal"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 38
    .line 39
    const-string v0, "Target url is empty or illegal"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method protected v(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->J(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lha2/a;->K(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lha2/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lha2/a$a;-><init>(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lba2/a;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lba2/b;->x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lha2/a;->K(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lha2/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lha2/a$b;-><init>(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lba2/a;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected y(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->J(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lha2/a;->M(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lha2/a;->I(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected z(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha2/a;->J(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lha2/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lha2/a$e;-><init>(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lba2/a;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 30
    .line 31
    const-string v0, "Video is empty or illegal"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 38
    .line 39
    const-string v0, "Target url is empty or illegal"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
