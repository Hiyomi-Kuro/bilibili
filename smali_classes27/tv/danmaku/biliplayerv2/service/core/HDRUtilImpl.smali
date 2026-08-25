.class public final Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;",
        "Lwq1/a;",
        "Lgf3/s;",
        "e",
        "d",
        "",
        "a",
        "b",
        "c",
        "",
        "Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;",
        "Ljava/util/List;",
        "sHdrExternalRenderBlackList",
        "sHdrExternalRenderWhiteList",
        "sHuaWeiHdrDisableExternalRenderList",
        "",
        "Ljava/lang/String;",
        "sCpuName",
        "sPhoneModel",
        "f",
        "sPhoneBrand",
        "<init>",
        "()V",
        "BlackItem",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->a:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "ijkplayer.disable_hdr_external_render_list"

    .line 16
    .line 17
    invoke-static {v0, v4, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->b:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "ijkplayer.enable_hdr_external_render_list"

    .line 47
    .line 48
    invoke-static {v0, v4, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->c:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "ijkplayer.huawei_disable_hdr_external_render_list"

    .line 78
    .line 79
    invoke-static {v0, v4, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->c:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->getCpuName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 13
    .line 14
    const-string v1, "player_render_hw_hdr"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lzz0/d0;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isSupportHarmonyOSHDR()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "ijkplayer.disable_hw_hdr_model_list"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v4, v6, v5, v6}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x6

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_4
    move-object v0, v6

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v3, v1

    .line 111
    :goto_1
    return v3

    .line 112
    :cond_8
    :goto_2
    return v2
.end method

.method public b()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzz0/d0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "player_enable_new_exter_render_list"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isHarmonyOS()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    if-ge v2, v4, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "enableExp="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", androidBefore11="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "HDRUtilImpl"

    .line 74
    .line 75
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v0, "couldUseExternalRender:new logic"

    .line 85
    .line 86
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->b:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;

    .line 111
    .line 112
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v7, v4

    .line 132
    :goto_1
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v8, v4

    .line 146
    :goto_2
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "couldUseExternalRender=true, item.model="

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_8
    return v3

    .line 186
    :cond_9
    :goto_3
    const-string v0, "couldUseExternalRender:old logic"

    .line 187
    .line 188
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->a:Ljava/util/List;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    return v1

    .line 196
    :cond_a
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    return v1

    .line 201
    :cond_b
    iget-object v6, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_14

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;

    .line 218
    .line 219
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getCpuName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    move-object v7, v4

    .line 247
    :goto_4
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    return v3

    .line 254
    :cond_e
    if-eqz v6, :cond_f

    .line 255
    .line 256
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move-object v8, v4

    .line 264
    :goto_5
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move-object v9, v4

    .line 278
    :goto_6
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getCpuName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_11

    .line 295
    .line 296
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto :goto_7

    .line 301
    :cond_11
    move-object v10, v4

    .line 302
    :goto_7
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_8

    .line 319
    :cond_12
    move-object v0, v4

    .line 320
    :goto_8
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getCpuName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "couldUseExternalRender=false, item.model="

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ", item.cpuName="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v3

    .line 359
    :cond_14
    return v1
.end method

.method public c()Z
    .locals 9

    .line 1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->c:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;

    .line 33
    .line 34
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v6, v5

    .line 55
    :goto_0
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v7, v5

    .line 69
    :goto_1
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getBrand()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v6, v5

    .line 95
    :goto_2
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getBrand()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v7, v5

    .line 109
    :goto_3
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl$BlackItem;->getModel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "huaWeiEnableHwHdrWhiteList=true, item.model="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "HDRUtilImpl"

    .line 145
    .line 146
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_8
    return v1
.end method
