.class public Lcom/tencent/connect/share/QQShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "BL"


# static fields
.field public static final QQ_SHARE_SUMMARY_MAX_LENGTH:I = 0x200

.field public static final QQ_SHARE_TITLE_MAX_LENGTH:I = 0x80

.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_ARK_INFO:Ljava/lang/String; = "share_to_qq_ark_info"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_FLAG_QZONE_AUTO_OPEN:I = 0x1

.field public static final SHARE_TO_QQ_FLAG_QZONE_ITEM_HIDE:I = 0x2

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QQ_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QQ_MINI_PROGRAM_APPID:Ljava/lang/String; = "mini_program_appid"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_PATH:Ljava/lang/String; = "mini_program_path"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_TYPE:Ljava/lang/String; = "mini_program_type"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QQ_TYPE_AUDIO:I = 0x2

.field public static final SHARE_TO_QQ_TYPE_DEFAULT:I = 0x1

.field public static final SHARE_TO_QQ_TYPE_IMAGE:I = 0x5


# instance fields
.field public mViaShareQQType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 11

    const-string v0, "shareToMobileQQ() -- start."

    const-string v1, "openSDK_LOG.QQShare"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 4
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "summary"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToMobileQQ -- imageUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-static {v2}, Lcom/tencent/open/utils/l;->g(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "4.3.0"

    if-eqz v3, :cond_1

    .line 9
    invoke-static {p1, v4}, Lcom/tencent/open/utils/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/open/utils/c;

    invoke-direct {v0, p1}, Lcom/tencent/open/utils/c;-><init>(Landroid/app/Activity;)V

    .line 12
    new-instance v3, Lcom/tencent/connect/share/QQShare$1;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p2

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v4}, Lcom/tencent/open/utils/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v2}, Lcom/tencent/open/utils/l;->n(Ljava/lang/String;)Z

    move-result v0

    .line 18
    invoke-static {}, Lcom/tencent/open/utils/l;->c()Z

    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasSDPermission:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/connect/share/QQShare$2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-static {p1, v2, v0}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    goto :goto_0

    :cond_3
    const-string v0, "req_type"

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_0
    const-string p1, "shareToMobileQQ() -- end"

    .line 24
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 8

    const-string v0, "imageLocalUrl"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    const/4 v5, 0x0

    const-string v6, "openSDK_LOG.QQShare"

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lcom/tencent/tauth/UiError;

    const/16 p2, -0x10

    const-string v0, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    invoke-direct {p1, p2, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    const-string p1, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 6
    invoke-static {v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Images"

    .line 7
    invoke-static {v1}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v1, "doShareImageToQQ() getExternalFilesDir return null"

    .line 9
    invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/tencent/open/utils/l;->n(Ljava/lang/String;)Z

    move-result v2

    .line 14
    invoke-static {}, Lcom/tencent/open/utils/l;->c()Z

    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doShareImageToQQ() check file: isAppSpecificDir="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",hasSDPermission="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",fileDir="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    .line 21
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doShareImageToQQ() destFilePaths=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageLocalUrlArray"

    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "doShareToQQ() -- start"

    const-string v5, "openSDK_LOG.QQShare"

    .line 1
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "imageUrl"

    .line 3
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 4
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    .line 5
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    .line 6
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio_url"

    .line 7
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "req_type"

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "share_to_qq_ark_info"

    .line 9
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_appid"

    .line 10
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_path"

    .line 11
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "mini_program_type"

    .line 12
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "cflag"

    move-object/from16 v17, v13

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v13, "share_qq_ext_str"

    .line 14
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v3

    if-nez v18, :cond_0

    const-string v3, "appName"

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_0
    move-object/from16 v3, v18

    move-object/from16 v18, v13

    const-string v13, "imageLocalUrl"

    .line 17
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v12

    const-string v12, "imageLocalUrlArray"

    .line 18
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 19
    invoke-virtual {v12}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 20
    invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    move-result-object v15

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v14

    const-string v14, "doShareToQQ -- openid: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",appName="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&file_data="

    const/4 v14, 0x2

    move-object/from16 v23, v10

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v14, :cond_3

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const-string v13, ""

    .line 24
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    if-ne v11, v1, :cond_2

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "8.3.3"

    .line 27
    invoke-static {v2, v1}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    const-string v0, "doShareToQQ() share to mini program set file uri empty"

    .line 28
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v12}, Lcom/tencent/tauth/Tencent;->getAuthorities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 33
    invoke-static {v2, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    const/4 v10, 0x3

    .line 34
    invoke-virtual {v2, v1, v0, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v1, "&file_uri="

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "doShareToQQ() getUriForFile exception:"

    .line 36
    invoke-static {v5, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :cond_4
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&share_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&app_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&open_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    :cond_c
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&req_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&mini_program_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_e
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&mini_program_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_f
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&mini_program_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :cond_10
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&share_to_qq_ark_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :cond_11
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&share_qq_ext_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&cflag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-static {}, Lcom/tencent/open/utils/l;->c()Z

    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&third_sd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doShareToQQ -- url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v6, "shareToNativeQQ"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "requireApi"

    invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pkg_name"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "4.6.0"

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/open/utils/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "doShareToQQ, qqver below 4.6."

    .line 77
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 79
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v3

    const/16 v4, 0x2b5f

    move-object/from16 v6, p3

    invoke-virtual {v3, v4, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_13
    move/from16 v2, v19

    const/4 v4, 0x1

    goto :goto_3

    :cond_14
    move-object/from16 v6, p3

    const-string v3, "doShareToQQ, qqver greater than 4.6."

    .line 81
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v3

    const-string v4, "shareToQQ"

    invoke-virtual {v3, v4, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v3, "doShareToQQ, last listener is not null, cancel it."

    .line 83
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_15
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x2777

    const/4 v4, 0x1

    .line 85
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    :goto_2
    move/from16 v2, v19

    goto :goto_3

    :cond_16
    const/4 v4, 0x1

    goto :goto_2

    :goto_3
    if-ne v2, v4, :cond_17

    const-string v2, "11"

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_17
    const-string v2, "10"

    goto :goto_4

    .line 86
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 87
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v6

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v11, "3"

    const-string v12, "0"

    iget-object v13, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    const-string v14, "0"

    const-string v15, "1"

    const-string v16, "0"

    invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x0

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x0

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v27, ""

    .line 90
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_6

    .line 91
    :cond_18
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v6

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v11, "3"

    const-string v12, "1"

    iget-object v13, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    const-string v14, "0"

    const-string v15, "1"

    const-string v16, "0"

    invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x0

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v27, "hasActivityForIntent fail"

    .line 94
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_6
    const-string v0, "doShareToQQ() --end"

    .line 95
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    .line 1
    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v3, "shareToQQ() -- start."

    .line 10
    .line 11
    const-string v9, "openSDK_LOG.QQShare"

    .line 12
    .line 13
    invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "imageUrl"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "title"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "summary"

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v10, "targetUrl"

    .line 35
    .line 36
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "imageLocalUrl"

    .line 41
    .line 42
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v12, "mini_program_appid"

    .line 47
    .line 48
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v13, "mini_program_path"

    .line 53
    .line 54
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v14, "req_type"

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    invoke-virtual {v2, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    const-string v6, "shareToQQ -- type: "

    .line 73
    .line 74
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v14, v6, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v14, v6, :cond_2

    .line 93
    .line 94
    if-eq v14, v15, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    if-eq v14, v6, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v6, "9"

    .line 101
    .line 102
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v6, "2"

    .line 106
    .line 107
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v6, "3"

    .line 111
    .line 112
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v6, "1"

    .line 116
    .line 117
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-static {}, Lcom/tencent/open/utils/l;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v15, 0x0

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    const-string v6, "4.5.0"

    .line 127
    .line 128
    invoke-static {v0, v6}, Lcom/tencent/open/utils/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 135
    .line 136
    const-string v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 137
    .line 138
    const/4 v3, -0x6

    .line 139
    invoke-direct {v0, v3, v2, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "shareToQQ sdcard is null--end"

    .line 146
    .line 147
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v11, 0x1

    .line 155
    const-string v12, "SHARE_CHECK_SDK"

    .line 156
    .line 157
    const-string v13, "1000"

    .line 158
    .line 159
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    const-string v19, "shareToQQ sdcard is null"

    .line 183
    .line 184
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    const-string v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 189
    .line 190
    const-string v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    if-ne v14, v2, :cond_6

    .line 194
    .line 195
    const-string v2, "4.3.0"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/tencent/open/utils/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 204
    .line 205
    const/4 v2, -0x6

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v0, v2, v15, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "shareToQQ, version below 4.3 is not support."

    .line 214
    .line 215
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x1

    .line 223
    const-string v12, "SHARE_CHECK_SDK"

    .line 224
    .line 225
    const-string v13, "1000"

    .line 226
    .line 227
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    const-string v19, "shareToQQ, version below 4.3 is not support."

    .line 251
    .line 252
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    invoke-static {v11}, Lcom/tencent/open/utils/l;->h(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 263
    .line 264
    const/4 v2, -0x6

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v0, v2, v6, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 273
    .line 274
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v11, 0x1

    .line 282
    const-string v12, "SHARE_CHECK_SDK"

    .line 283
    .line 284
    const-string v13, "1000"

    .line 285
    .line 286
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    const-string v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 310
    .line 311
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    const-string v2, "https://"

    .line 316
    .line 317
    const-string v11, "http://"

    .line 318
    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    const-string v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 322
    .line 323
    move-object/from16 v21, v6

    .line 324
    .line 325
    const/4 v6, 0x5

    .line 326
    if-eq v14, v6, :cond_8

    .line 327
    .line 328
    const/4 v6, 0x7

    .line 329
    if-eq v14, v6, :cond_a

    .line 330
    .line 331
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_7

    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_7

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 357
    .line 358
    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 359
    .line 360
    const/4 v3, -0x6

    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "shareToQQ, title is empty."

    .line 369
    .line 370
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const/4 v11, 0x1

    .line 378
    const-string v12, "SHARE_CHECK_SDK"

    .line 379
    .line 380
    const-string v13, "1000"

    .line 381
    .line 382
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    .line 405
    const-string v19, "shareToQQ, title is empty."

    .line 406
    .line 407
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_8
    const/4 v6, 0x7

    .line 412
    goto :goto_2

    .line 413
    :cond_9
    :goto_1
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 414
    .line 415
    const/4 v2, -0x6

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "shareToQQ, targetUrl is empty or illegal.."

    .line 424
    .line 425
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/4 v11, 0x1

    .line 433
    const-string v12, "SHARE_CHECK_SDK"

    .line 434
    .line 435
    const-string v13, "1000"

    .line 436
    .line 437
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x1

    .line 459
    .line 460
    const-string v19, "shareToQQ, targetUrl is empty or illegal.."

    .line 461
    .line 462
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    :goto_2
    if-ne v14, v6, :cond_10

    .line 467
    .line 468
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/4 v12, -0x5

    .line 473
    if-nez v6, :cond_f

    .line 474
    .line 475
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_f

    .line 480
    .line 481
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_f

    .line 486
    .line 487
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_b

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_b
    const-string v6, "8.0.8"

    .line 501
    .line 502
    invoke-static {v0, v6}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-gez v6, :cond_d

    .line 507
    .line 508
    const-string v6, "3.1"

    .line 509
    .line 510
    invoke-static {v0, v6}, Lcom/tencent/open/utils/i;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-gez v6, :cond_d

    .line 515
    .line 516
    const-string v6, "com.tencent.qqlite"

    .line 517
    .line 518
    invoke-static {v0, v6}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_c

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_c
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 526
    .line 527
    const-string v2, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 528
    .line 529
    invoke-direct {v0, v12, v15, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_e

    .line 541
    .line 542
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_10

    .line 547
    .line 548
    :cond_e
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 549
    .line 550
    const-string v2, "title || summary empty."

    .line 551
    .line 552
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_f
    :goto_4
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 560
    .line 561
    const-string v2, "appid || path || url empty."

    .line 562
    .line 563
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_11

    .line 575
    .line 576
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_11

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_11

    .line 587
    .line 588
    new-instance v2, Ljava/io/File;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_11

    .line 598
    .line 599
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 600
    .line 601
    move-object/from16 v4, v21

    .line 602
    .line 603
    const/4 v2, -0x6

    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "shareToQQ, image url is emprty or illegal."

    .line 612
    .line 613
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    const/4 v11, 0x1

    .line 621
    const-string v12, "SHARE_CHECK_SDK"

    .line 622
    .line 623
    const-string v13, "1000"

    .line 624
    .line 625
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    const-string v19, "shareToQQ, image url is emprty or illegal."

    .line 649
    .line 650
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_12

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/16 v3, 0x80

    .line 665
    .line 666
    if-le v2, v3, :cond_12

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v4, p2

    .line 674
    .line 675
    move-object/from16 v5, v20

    .line 676
    .line 677
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_12
    move-object/from16 v4, p2

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_13

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/16 v5, 0x200

    .line 695
    .line 696
    if-le v3, v5, :cond_13

    .line 697
    .line 698
    invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v2, v17

    .line 703
    .line 704
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    const-string v2, "cflag"

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v5, 0x1

    .line 715
    if-ne v2, v5, :cond_14

    .line 716
    .line 717
    const/4 v15, 0x1

    .line 718
    goto :goto_6

    .line 719
    :cond_14
    const/4 v15, 0x0

    .line 720
    :goto_6
    invoke-static {v0, v15}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_15

    .line 725
    .line 726
    const-string v2, "shareToQQ, support share"

    .line 727
    .line 728
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_15
    :try_start_0
    const-string v2, "shareToQQ, don\'t support share, will show download dialog"

    .line 736
    .line 737
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v10, Lcom/tencent/open/TDialog;

    .line 741
    .line 742
    const-string v4, ""

    .line 743
    .line 744
    const-string v2, ""

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const/4 v6, 0x0

    .line 751
    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 752
    .line 753
    move-object v2, v10

    .line 754
    move-object/from16 v3, p1

    .line 755
    .line 756
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :catch_0
    move-exception v0

    .line 764
    const-string v2, " shareToQQ, TDialog.show not in main thread"

    .line 765
    .line 766
    invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 773
    .line 774
    const-string v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    .line 775
    .line 776
    const/4 v3, -0x6

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 782
    .line 783
    .line 784
    :goto_7
    const-string v0, "shareToQQ() -- end."

    .line 785
    .line 786
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void
.end method
