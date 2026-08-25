.class public abstract Lka2/a;
.super Lba2/b;
.source "BL"


# instance fields
.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba2/b;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lka2/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lba2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lka2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lka2/a;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lka2/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lka2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F(Lka2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private G(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;
    .locals 3
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lka2/a;->N(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method private H(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B
    .locals 2
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lna2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lna2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    iput v1, v0, Lna2/a;->a:I

    .line 9
    .line 10
    iput v1, v0, Lna2/a;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lna2/a;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 v1, 0x7800

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lba2/b;->s(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private J(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;
    .locals 3
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lka2/a;->N(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lna2/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lna2/a;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x258

    .line 56
    .line 57
    iput v2, v1, Lna2/a;->a:I

    .line 58
    .line 59
    const/16 v2, 0x320

    .line 60
    .line 61
    iput v2, v1, Lna2/a;->b:I

    .line 62
    .line 63
    iget-object v2, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [B

    .line 69
    .line 70
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v2, 0x8000

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v2, v1}, Lba2/b;->s(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-object v0
.end method

.method private K()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka2/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x27000d00

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private M()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/SharePlatformConfig;->c(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private P(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Z
    .locals 2
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->o(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method protected A(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BShare.wx.handler"

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lba2/b;->p()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->g(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lba2/b;->q(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lka2/a;->H(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 80
    .line 81
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "webpage"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lka2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 95
    .line 96
    invoke-virtual {p0}, Lka2/a;->O()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 101
    .line 102
    const-string v0, "start share webpage"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "shareWebPage -> Target url is empty or illegal"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, p1, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 118
    .line 119
    const-string v0, "Target url is empty or illegal"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method protected I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public N(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lka2/a;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lka2/a;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ".fileprovider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "com.tencent.mm"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method abstract O()I
.end method

.method protected Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V
    .locals 1

    .line 1
    new-instance v0, Lka2/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lka2/a$a;-><init>(Lka2/a;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lba2/a;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka2/a;->f:Ljava/lang/String;

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
    invoke-direct {p0}, Lka2/a;->M()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "app_id"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lka2/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/bilibili/socialize/share/core/error/ShareConfigException;

    .line 34
    .line 35
    const-string v1, "Please set WeChat platform dev info."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/ShareConfigException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "BShare.wx.handler"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lba2/a;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lka2/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka2/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lka2/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lka2/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lka2/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 25
    .line 26
    iget-object v1, p0, Lka2/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lka2/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lz92/b;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/socialize/share/core/error/ShareException;

    .line 64
    .line 65
    const/16 v2, -0xea

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method protected u(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "BShare.wx.handler"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "shareAudio -> Target url or audio url is empty or illegal"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, p1, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 31
    .line 32
    const-string v0, "Target url or audio url is empty or illegal"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lba2/b;->p()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->j(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Lba2/b;->q(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lka2/a;->H(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 109
    .line 110
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "music"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lka2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 124
    .line 125
    invoke-virtual {p0}, Lka2/a;->O()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 130
    .line 131
    const-string v0, "start share audio"

    .line 132
    .line 133
    invoke-static {v3, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected v(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lka2/a;->P(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lka2/a;->G(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lka2/a;->J(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 31
    .line 32
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lba2/b;->r(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 51
    .line 52
    :goto_1
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "imgshareappdata"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lka2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 66
    .line 67
    invoke-virtual {p0}, Lka2/a;->O()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 72
    .line 73
    const-string v0, "BShare.wx.handler"

    .line 74
    .line 75
    const-string v1, "start share image"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lka2/a;->P(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lka2/a;->G(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lka2/a;->J(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 31
    .line 32
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lba2/b;->r(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 51
    .line 52
    :goto_1
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "imgshareappdata"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lka2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 66
    .line 67
    invoke-virtual {p0}, Lka2/a;->O()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 72
    .line 73
    const-string v0, "BShare.wx.handler"

    .line 74
    .line 75
    const-string v1, "start share image"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected y(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 3
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
    move-result v0

    .line 9
    const-string v1, "BShare.wx.handler"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 26
    .line 27
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, Lz92/b;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "textshare"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lka2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 59
    .line 60
    invoke-virtual {p0}, Lka2/a;->O()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 65
    .line 66
    const-string v0, "start share text"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "shareText -> Content is empty or illegal"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, p1, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 82
    .line 83
    const-string v0, "Content is empty or illegal"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method protected z(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BShare.wx.handler"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "shareVideo -> Target url or video url is empty or illegal"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p1, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 41
    .line 42
    const-string v0, "Target url or video url is empty or illegal"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lba2/b;->p()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    :goto_1
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, p1}, Lba2/b;->q(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lka2/a;->H(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "ThumbByte: "

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "video"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lka2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 184
    .line 185
    invoke-virtual {p0}, Lka2/a;->O()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 190
    .line 191
    const-string v0, "start share video"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
