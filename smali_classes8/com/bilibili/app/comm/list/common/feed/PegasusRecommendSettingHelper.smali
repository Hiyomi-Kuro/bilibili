.class public final Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/migration/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0016\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0007J$\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0007J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0007J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u001e\u001a\u00020\u0004H\u0007J\u0008\u0010 \u001a\u00020\u001fH\u0003J\u0008\u0010!\u001a\u00020\u001fH\u0003J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000cH\u0007J\u0008\u0010$\u001a\u00020\u0007H\u0007J\u0008\u0010%\u001a\u00020\u0007H\u0007J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000cH\u0016R\u001d\u0010,\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00104R$\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106R\u001c\u0010;\u001a\u00020\u00078B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00100\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "Lcom/bilibili/app/comm/list/common/feed/k;",
        "observer",
        "Lgf3/s;",
        "q",
        "y",
        "",
        "m",
        "open",
        "x",
        "n",
        "",
        "c",
        "mode",
        "t",
        "u",
        "",
        "",
        "e",
        "key",
        "value",
        "save",
        "o",
        "s",
        "g",
        "f",
        "h",
        "title",
        "v",
        "r",
        "Lcom/bilibili/base/y;",
        "i",
        "j",
        "entrance",
        "w",
        "b",
        "a",
        "newState",
        "d",
        "Lk91/a;",
        "Lgf3/h;",
        "k",
        "()Lk91/a;",
        "settings",
        "",
        "Ljava/util/List;",
        "sObservers",
        "I",
        "sCurrentMode",
        "Ljava/lang/Boolean;",
        "sCurrentState",
        "Ljava/lang/String;",
        "sTopbarTitle",
        "Ljava/util/Map;",
        "sDescMap",
        "Z",
        "l",
        "()Z",
        "useDeviceSettings",
        "sRcmdLabelMngEntrance",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;

.field private static final b:Lgf3/h;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/feed/k;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z

.field private static i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper$settings$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper$settings$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->d:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->j:I

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final c()I
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->k()Lk91/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getMode()Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;->getValue()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->j()Lcom/bilibili/base/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "pref_pegasus_recommend_setting_mode"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    :goto_0
    sput v2, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->d:I

    .line 56
    .line 57
    :cond_2
    sget v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->d:I

    .line 58
    .line 59
    return v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 5
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
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i()Lcom/bilibili/base/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "recommend_pegasus_settint_key_title_normal"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "recommend_pegasus_settint_key_desc_normal"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "recommend_pegasus_settint_key_title_follow"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "recommend_pegasus_settint_key_desc_follow"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 60
    .line 61
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recommend_pegasus_settint_key_title_follow"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recommend_pegasus_settint_key_title_normal"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i()Lcom/bilibili/base/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "recommend_pegasus_top_bar_title"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final i()Lcom/bilibili/base/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final j()Lcom/bilibili/base/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bili_main_settings_preferences"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final k()Lk91/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk91/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "KEY_FOLLOW_MODE_MIGRATION"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/k;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

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
    sput-boolean v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->h:Z

    .line 18
    .line 19
    :cond_1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->h:Z

    .line 20
    .line 21
    return v0
.end method

.method public static final m()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->j()Lcom/bilibili/base/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "pref_pegasus_recommend_setting_is_open"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    return v1
.end method

.method public static final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i()Lcom/bilibili/base/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(Lcom/bilibili/app/comm/list/common/feed/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->d:I

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->j()Lcom/bilibili/base/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pref_pegasus_recommend_setting_is_open"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "pref_pegasus_recommend_setting_mode"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->u(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i()Lcom/bilibili/base/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "recommend_pegasus_top_bar_title"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "recommend_pegasus_settint_key_title_normal"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "recommend_pegasus_settint_key_desc_normal"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "recommend_pegasus_settint_key_title_follow"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "recommend_pegasus_settint_key_desc_follow"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i()Lcom/bilibili/base/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final t(I)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->d:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sput p0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->u(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->j()Lcom/bilibili/base/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "pref_pegasus_recommend_setting_mode"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/app/comm/list/common/feed/k;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_2
    invoke-interface {v1, v2}, Lcom/bilibili/app/comm/list/common/feed/k;->Gd(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private final u(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->k()Lk91/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue$b;->setValue(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->k()Lk91/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;->setMode(Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->k()Lk91/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lk91/a;->t(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)Lk91/a;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i()Lcom/bilibili/base/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "recommend_pegasus_top_bar_title"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final w(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final x(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->j()Lcom/bilibili/base/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pref_pegasus_recommend_setting_is_open"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final y(Lcom/bilibili/app/comm/list/common/feed/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method
