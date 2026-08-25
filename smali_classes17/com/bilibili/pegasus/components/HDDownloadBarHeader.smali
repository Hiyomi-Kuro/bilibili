.class public final Lcom/bilibili/pegasus/components/HDDownloadBarHeader;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\u001a\u0010#\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/HDDownloadBarHeader;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lcom/bilibili/pegasus/components/HDApkInfo;",
        "apkInfo",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c0",
        "Z",
        "f0",
        "b0",
        "Landroid/view/View;",
        "view",
        "R",
        "",
        "url",
        "S",
        "",
        "X",
        "a0",
        "Y",
        "U",
        "",
        "T",
        "V",
        "W",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PegasusHDDownloadBarHeader"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->g0(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->e0(Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->d0(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->c0(Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->i()Lcom/bilibili/pegasus/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "PegasusHDDownloadBarHeader"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/bilibili/pegasus/t;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final S(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PegasusHDDownloadBarHeader"

    .line 2
    .line 3
    const-string v1, "start download apk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "extra_download_url"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "extra_file_name"

    .line 21
    .line 22
    const-string v1, "bilibili-hd.apk"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "pegasus.hd_jump_app_store_white_list"

    .line 4
    .line 5
    const-string v2, "[\"HUAWEI\",\"Xiaomi\",\"HONOR\",\"samsung\",\"Lenovo\"]"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method private final U()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lzz0/d0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.sec.android.app.samsungapps"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "com.huawei.appmarket"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lzz0/d0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "com.xiaomi.market"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lzz0/d0;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "com.bbk.appstore"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {}, Lzz0/d0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "com.oppo.market"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {}, Lzz0/d0;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "lenovo"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_0
    const-string v0, "com.lenovo.leos.appstore.pad"

    .line 67
    .line 68
    :goto_1
    return-object v0
.end method

.method private final V(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "samsungapps://ProductDetail/tv.danmaku.bilibilihd"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "com.sec.android.app.samsungapps"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final W(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "market://details?id=tv.danmaku.bilibilihd"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x10000

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method private final X()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->i()Lcom/bilibili/pegasus/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "PegasusMemberNoticeHeader"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/bilibili/pegasus/t;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->i()Lcom/bilibili/pegasus/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "PegasusNoticeHeader"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/bilibili/pegasus/t;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final Y(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "PegasusHDDownloadBarHeader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->T()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v6, v4}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-static {}, Lzz0/d0;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->V(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->W(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string p1, "no market installed"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v3, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "market://details?id=tv.danmaku.bilibilihd"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->U()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :goto_2
    const-string v2, "\u8df3\u8f6c\u5931\u8d25"

    .line 102
    .line 103
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method private final Z(Lcom/bilibili/pegasus/components/HDApkInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "last_hide_notice_package_id"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final a0()Z
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "64"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "notSupport64BitApp:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "PegasusHDDownloadBarHeader"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method private final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->i()Lcom/bilibili/pegasus/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "PegasusHDDownloadBarHeader"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final c0(Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p1, "PegasusHDDownloadBarHeader"

    .line 14
    .line 15
    const-string p2, "has conflict"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v3, "last_hide_notice_package_id"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lg22/e;->inflate(Landroid/view/LayoutInflater;)Lg22/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lg22/e;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getPushTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lg22/e;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getPushText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lg22/e;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/pegasus/components/n;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lcom/bilibili/pegasus/components/n;-><init>(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lg22/e;->a()Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/bilibili/pegasus/components/o;

    .line 97
    .line 98
    invoke-direct {v2, p1, p0, p2}, Lcom/bilibili/pegasus/components/o;-><init>(Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "tm.recommend.hd-diversion.0.show"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lg22/e;->a()Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->R(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method private static final d0(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tm.recommend.hd-diversion.close.click"

    .line 5
    .line 6
    invoke-static {v1, v2, p2, v0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->b0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->Z(Lcom/bilibili/pegasus/components/HDApkInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final e0(Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/HDApkInfo;->canJumpAppStore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p1, p3}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->Y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p1, p0, p2}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->f0(Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/HDApkInfo;->getJumpAppStore()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "is_direct_jump"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    const-string p2, "tm.recommend.hd-diversion.0.click"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final f0(Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v6, Lf22/e;->q:I

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "\uff1a"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getAppName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v8, Lf22/e;->t:I

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getAppCurrentVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget v8, Lf22/e;->s:I

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getAppUpdateTime()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget v8, Lf22/e;->r:I

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getApkSize()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget v7, Lf22/e;->p:I

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getAppDeveloper()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lcom/bilibili/pegasus/components/c;

    .line 153
    .line 154
    new-instance v7, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$showDownloadDialog$1$policySpan$1;

    .line 155
    .line 156
    invoke-direct {v7, v0, v1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$showDownloadDialog$1$policySpan$1;-><init>(Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v3, v7}, Lcom/bilibili/pegasus/components/c;-><init>(Landroid/content/res/Resources;Lsf3/l;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/bilibili/pegasus/components/c;

    .line 163
    .line 164
    new-instance v8, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$showDownloadDialog$1$permissionSpan$1;

    .line 165
    .line 166
    invoke-direct {v8, v0, v1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$showDownloadDialog$1$permissionSpan$1;-><init>(Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v3, v8}, Lcom/bilibili/pegasus/components/c;-><init>(Landroid/content/res/Resources;Lsf3/l;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Landroid/text/SpannableString;

    .line 173
    .line 174
    sget v8, Lf22/e;->v:I

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v9, 0x11

    .line 186
    .line 187
    invoke-interface {v10, v7, v15, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    const/16 v8, 0xc

    .line 193
    .line 194
    invoke-interface {v10, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 198
    .line 199
    invoke-direct {v6, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getPopupTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, ""

    .line 215
    .line 216
    if-nez v5, :cond_2

    .line 217
    .line 218
    move-object v5, v6

    .line 219
    :cond_2
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x6

    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-static/range {v9 .. v14}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->n0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/CharSequence;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget v5, Lrh/c;->I:I

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->h0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->getIcon()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_3

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    move-object v6, v5

    .line 245
    :goto_0
    invoke-virtual {v4, v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->k0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v15}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget v4, Lf22/e;->u:I

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Lcom/bilibili/pegasus/components/p;

    .line 260
    .line 261
    move-object/from16 v4, p0

    .line 262
    .line 263
    invoke-direct {v7, v4, v0, v0, v1}, Lcom/bilibili/pegasus/components/p;-><init>(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v5 .. v11}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget v0, Lf22/e;->a:I

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x1

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x8

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-static/range {v12 .. v18}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;-><init>(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "download apk"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v2, "show failed "

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_2

    .line 344
    :cond_4
    const/4 v2, 0x0

    .line 345
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, " infoValid:"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/HDApkInfo;->isValid()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "PegasusHDDownloadBarHeader"

    .line 365
    .line 366
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method private static final g0(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "tm.recommend.hd-diversion-panel.download.click"

    .line 5
    .line 6
    invoke-static {v0, v1, p4, p5, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->b0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->Z(Lcom/bilibili/pegasus/components/HDApkInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/pegasus/components/HDApkInfo;->getPackageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->S(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
