.class public final Lcom/bilibili/gripper/container/image/producer/InitImageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aN\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0008\u0001\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a,\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a.\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0013\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u001a!\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aL\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020\u00102\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001aD\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020\u00102\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0012\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001aD\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020\u00102\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001a\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010*\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0000\u001a\u0010\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0017H\u0000\"\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019\"\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lm31/a;",
        "fapp",
        "Lg31/a;",
        "config",
        "Lr31/a;",
        "blog",
        "Lx31/b;",
        "neurons",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lmd1/a;",
        "customWebpDecoder",
        "Lgf3/s;",
        "v",
        "(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "F",
        "G",
        "",
        "",
        "default",
        "K",
        "",
        "defaultLevels",
        "J",
        "",
        "M",
        "",
        "O",
        "N",
        "(Lr31/a;Lg31/a;)Ljava/lang/Integer;",
        "isX86",
        "defaultMapping",
        "L",
        "P",
        "Q",
        "I",
        "Ljava/util/regex/Pattern;",
        "H",
        "min",
        "max",
        "R",
        "threshold",
        "S",
        "",
        "a",
        "sBootStarpTime",
        "Ljava/util/Random;",
        "b",
        "Ljava/util/Random;",
        "sRandom",
        "image-ctr_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->a:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->b:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method private static final A(Lg31/a;)Lcom/bilibili/lib/image2/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1;-><init>(Lg31/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final B(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final C(Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/lib/image2/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$7$1;-><init>(Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final D(Lg31/a;Lm31/a;Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ff_enable_image_avif"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/droid/CpuUtils;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/b;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, p4}, Lcom/bilibili/gripper/container/image/avif/b;-><init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/lib/util/b;->a:Lcom/bilibili/lib/util/b;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1;-><init>(Lx31/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/util/b;->a(Lcom/bilibili/lib/util/d;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/lib/util/a;->a:Lcom/bilibili/lib/util/a;

    .line 45
    .line 46
    new-instance p2, Lcom/bilibili/gripper/container/image/producer/InitImageKt$d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$d;-><init>(Lg31/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/util/a;->b(Lcom/bilibili/lib/util/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a;->f(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p1, "ugc.player_seekbar_sprite_disable"

    .line 61
    .line 62
    invoke-interface {p0, p1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Lcom/bilibili/gripper/container/image/sprite/b;

    .line 69
    .line 70
    invoke-direct {p0, p4}, Lcom/bilibili/gripper/container/image/sprite/b;-><init>(Lr31/a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0
.end method

.method private static final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final F(Lg31/a;)Z
    .locals 2

    .line 1
    const-string v0, "ff_imgload_external_static_webp_decoder"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final G(Lm31/a;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "bili_image"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "custom_static_webp_decode"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method private static final H(Lr31/a;Lg31/a;)Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    const-string v0, "imageload.image_url_pattern"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :try_start_0
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Illegal fawkes config, check the value of imageload.image_url_pattern"

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "BImageLoaderHelper"

    .line 26
    .line 27
    const-string v2, "parse error"

    .line 28
    .line 29
    invoke-interface {p0, p1, v2, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "://[^.]+\\.hdslb\\.com/bfs/"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method private static final I(ZLjava/util/Map;Lr31/a;Lg31/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr31/a;",
            "Lg31/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ff_enable_bfs_bucket_suffix_dynamic_mapping"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p3, v0, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v0, "bfs.bucket_suffix_dynamic_mapping_v2"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of v0, p3, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    move-object p3, v1

    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "x86"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "arm"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_3
    return-object p1

    .line 93
    :goto_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Illegal fawkes config, check the value of bfs.bucket_suffix_dynamic_mapping_v2"

    .line 96
    .line 97
    invoke-direct {p3, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "BImageLoaderHelper"

    .line 101
    .line 102
    const-string v0, "parse error"

    .line 103
    .line 104
    invoke-interface {p2, p0, v0, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p1
.end method

.method private static final J(Ljava/util/List;Lr31/a;Lg31/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr31/a;",
            "Lg31/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "imageload.default_image_width_level"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object p0, p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Illegal fawkes config, check the value of imageload.default_image_width_level"

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "BImageLoaderHelper"

    .line 49
    .line 50
    const-string v1, "parse error"

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    return-object p0
.end method

.method private static final K(Ljava/util/List;Lr31/a;Lg31/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr31/a;",
            "Lg31/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "imageload.default_image_mp4_style"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object p0, p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Illegal fawkes config, check the value of imageload.default_image_mp4_style"

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "BImageLoaderHelper"

    .line 49
    .line 50
    const-string v1, "parse error"

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    return-object p0
.end method

.method private static final L(ZLjava/util/Map;Lr31/a;Lg31/a;Lm31/a;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr31/a;",
            "Lg31/a;",
            "Lm31/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "imageload.style_dynamic_mapping"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "parse error"

    .line 10
    .line 11
    const-string v3, "BImageLoaderHelper"

    .line 12
    .line 13
    const-string v4, "arm"

    .line 14
    .line 15
    const-string v5, "x86"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v7, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move-object v0, v6

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_1
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v7, v6

    .line 86
    :cond_3
    if-nez v7, :cond_5

    .line 87
    .line 88
    :goto_3
    move-object v7, p1

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v8, "Illegal fawkes config, check the value of imageload.style_dynamic_mapping"

    .line 93
    .line 94
    invoke-direct {v7, v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3, v2, v7}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v7, v6

    .line 102
    :cond_5
    :goto_5
    if-nez v7, :cond_b

    .line 103
    .line 104
    const-string v0, "imageload.style_dynamic_mapping_with_version_code"

    .line 105
    .line 106
    invoke-interface {p3, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_c

    .line 111
    .line 112
    :try_start_1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    instance-of v0, p3, Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_1
    move-exception p0

    .line 124
    goto :goto_8

    .line 125
    :cond_6
    move-object p3, v6

    .line 126
    :goto_6
    if-eqz p3, :cond_9

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :cond_7
    const-string p0, "min_version_code"

    .line 132
    .line 133
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-gtz p0, :cond_8

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    invoke-interface {p4}, Lm31/a;->getVersionCode()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-lt p4, p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_9

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v6, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    if-nez v6, :cond_a

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    move-object p1, v6

    .line 194
    goto :goto_9

    .line 195
    :goto_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p4, "Illegal fawkes config, check the value of imageload.style_dynamic_mapping_with_version_code"

    .line 198
    .line 199
    invoke-direct {p3, p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v3, v2, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_9
    move-object v6, p1

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    move-object v6, v7

    .line 208
    :cond_c
    :goto_a
    return-object v6
.end method

.method private static final M(Lr31/a;Lg31/a;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr31/a;",
            "Lg31/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "imageload.style_image_width_level"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "level"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v3, "relation"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object p1, v0

    .line 117
    :goto_3
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v0, v1

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v2, "Illegal fawkes config, check the value of imageload.style_image_width_level"

    .line 162
    .line 163
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "BImageLoaderHelper"

    .line 167
    .line 168
    const-string v2, "parse error"

    .line 169
    .line 170
    invoke-interface {p0, p1, v2, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_6
    return-object v0
.end method

.method private static final N(Lr31/a;Lg31/a;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "imageload.auto_zoom_number"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v2, "Illegal fawkes config, check the value of imageload.auto_zoom_number"

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "BImageLoaderHelper"

    .line 30
    .line 31
    const-string v2, "parse error"

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final O(Lr31/a;Lcom/bilibili/lib/dd/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr31/a;",
            "Lcom/bilibili/lib/dd/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "dd_image.proportion_correct"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Illegal fawkes config, check the value of image.proportion_correct"

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "BImageLoaderHelper"

    .line 85
    .line 86
    const-string v2, "parse error"

    .line 87
    .line 88
    invoke-interface {p0, p1, v2, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    return-object v0
.end method

.method private static final P(ZLjava/util/Map;Lr31/a;Lg31/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr31/a;",
            "Lg31/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ff_enable_style_suffix_dynamic_mapping"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p3, v0, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v0, "bfs.style_suffix_dynamic_mapping_v2"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of v0, p3, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    move-object p3, v1

    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "x86"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "arm"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_3
    return-object p1

    .line 93
    :goto_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Illegal fawkes config, check the value of bfs.style_suffix_dynamic_mapping_v2"

    .line 96
    .line 97
    invoke-direct {p3, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "BImageLoaderHelper"

    .line 101
    .line 102
    const-string v0, "parse error"

    .line 103
    .line 104
    invoke-interface {p2, p0, v0, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p1
.end method

.method private static final Q(Lg31/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ff_enable_bfs_url_suffix_dynamic_mapping"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bfs.url_suffix_dynamic_mapping_v2"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final R(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->b:Ljava/util/Random;

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final S(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->R(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public static synthetic a(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/v$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->w(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->z(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lg31/a;Lr31/a;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/lib/image2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->x(Lg31/a;Lr31/a;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/lib/image2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lg31/a;Lm31/a;Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->D(Lg31/a;Lm31/a;Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->E()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lg31/a;)Lcom/bilibili/lib/image2/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->A(Lg31/a;)Lcom/bilibili/lib/image2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->y(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->B(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/lib/image2/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->C(Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/lib/image2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lg31/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->F(Lg31/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lm31/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->G(Lm31/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lr31/a;Lg31/a;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->H(Lr31/a;Lg31/a;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(ZLjava/util/Map;Lr31/a;Lg31/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->I(ZLjava/util/Map;Lr31/a;Lg31/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ljava/util/List;Lr31/a;Lg31/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->J(Ljava/util/List;Lr31/a;Lg31/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Ljava/util/List;Lr31/a;Lg31/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->K(Ljava/util/List;Lr31/a;Lg31/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(ZLjava/util/Map;Lr31/a;Lg31/a;Lm31/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->L(ZLjava/util/Map;Lr31/a;Lg31/a;Lm31/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lr31/a;Lg31/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->M(Lr31/a;Lg31/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lr31/a;Lg31/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->N(Lr31/a;Lg31/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lr31/a;Lcom/bilibili/lib/dd/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->O(Lr31/a;Lcom/bilibili/lib/dd/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(ZLjava/util/Map;Lr31/a;Lg31/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->P(ZLjava/util/Map;Lr31/a;Lg31/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lg31/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->Q(Lg31/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lg31/a;",
            "Lr31/a;",
            "Lx31/b;",
            "Lcom/bilibili/lib/dd/b;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lmd1/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object p6, Lcom/bilibili/lib/gripper/api/q;->b:Lcom/bilibili/lib/gripper/api/q;

    .line 4
    .line 5
    invoke-interface {p5, p6}, Lcom/bilibili/lib/gripper/api/m;->U(Lkotlin/coroutines/CoroutineContext;)Lcom/bilibili/lib/gripper/api/e;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {p6}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-direct {v3, p4, p3, p6}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;-><init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/image2/c$b$c;

    .line 30
    .line 31
    invoke-interface {p0}, Lm31/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/gripper/container/image/producer/b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/gripper/container/image/producer/b;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;->j(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/gripper/container/image/producer/c;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, p4}, Lcom/bilibili/gripper/container/image/producer/c;-><init>(Lg31/a;Lr31/a;Lcom/bilibili/lib/dd/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;->f(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/bilibili/gripper/container/image/producer/d;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/gripper/container/image/producer/d;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;->n(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/bilibili/gripper/container/image/producer/e;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/gripper/container/image/producer/e;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;->m(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/gripper/container/image/producer/f;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/image/producer/f;-><init>(Lg31/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;->o(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/gripper/container/image/producer/g;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/gripper/container/image/producer/g;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;->h(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/bilibili/gripper/container/image/producer/h;

    .line 93
    .line 94
    invoke-direct {v1, p3, p1, p4}, Lcom/bilibili/gripper/container/image/producer/h;-><init>(Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/c$b$c;->k(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, Lcom/bilibili/gripper/container/image/producer/i;

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p4

    .line 107
    move-object v5, p3

    .line 108
    move-object v6, p2

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/gripper/container/image/producer/i;-><init>(Lg31/a;Lm31/a;Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/image2/c$b$c;->i(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$b$c;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/c$b$c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lcom/bilibili/lib/image2/c$a$a;

    .line 121
    .line 122
    invoke-direct {p4}, Lcom/bilibili/lib/image2/c$a$a;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/j;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/bilibili/gripper/container/image/producer/j;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/image2/c$a$a;->b(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$a;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$a;-><init>(Lm31/a;Lg31/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/image2/c$a$a;->c(Lcom/bilibili/lib/image2/bean/k0;)Lcom/bilibili/lib/image2/c$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;-><init>(Lg31/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/image2/c$a$a;->d(Lcom/bilibili/lib/image2/c$a$d;)Lcom/bilibili/lib/image2/c$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;

    .line 153
    .line 154
    invoke-direct {v0, p2, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;-><init>(Lr31/a;Lg31/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/image2/c$a$a;->e(Ltd1/a;)Lcom/bilibili/lib/image2/c$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$a$a;->a()Lcom/bilibili/lib/image2/c$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 166
    .line 167
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p5, :cond_1

    .line 172
    .line 173
    invoke-interface {p5}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    move-object p6, p4

    .line 178
    check-cast p6, Lmd1/a;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {p2, p0, p3, p1, p6}, Lcom/bilibili/lib/image2/c;->e(Landroid/content/Context;Lcom/bilibili/lib/image2/c$b;Lcom/bilibili/lib/image2/c$a;Lmd1/a;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p0
.end method

.method private static final w(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/v$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$c;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final x(Lg31/a;Lr31/a;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/lib/image2/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;-><init>(Lg31/a;Lr31/a;Lcom/bilibili/lib/dd/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final y(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$3$1;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final z(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$4$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$4$1;-><init>(Lm31/a;Lr31/a;Lg31/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
