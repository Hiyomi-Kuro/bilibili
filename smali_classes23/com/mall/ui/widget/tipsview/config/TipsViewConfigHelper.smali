.class public Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004R$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "id",
        "Lcom/mall/ui/widget/tipsview/config/TipsViewConfig;",
        "b",
        "fileName",
        "Ljava/io/File;",
        "c",
        "",
        "a",
        "Ljava/util/Map;",
        "mConfigMapCache",
        "Lcom/bilibili/lib/mod/ModResource;",
        "Lcom/bilibili/lib/mod/ModResource;",
        "configResource",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/ui/widget/tipsview/config/TipsViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/mod/ModResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->c:Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$Companion$instance$2;->INSTANCE:Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->c:Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$a;->a()Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mall"

    .line 10
    .line 11
    const-string v3, "mall_loading"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->b:Lcom/bilibili/lib/mod/ModResource;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->b:Lcom/bilibili/lib/mod/ModResource;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v3, "conf.json"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lm03/a;

    .line 57
    .line 58
    new-instance v4, Ljava/io/FileReader;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Lm03/a;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$b;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->n(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-static {v3}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-object v2, v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :goto_1
    invoke-static {v2}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    :goto_2
    invoke-static {v2}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/mall/ui/widget/tipsview/config/TipsViewConfig;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfig;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfig;->getStartTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide v6, v4

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfig;->getEndTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :cond_3
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    cmp-long v0, v6, v2

    .line 44
    .line 45
    if-gtz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->a:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/mall/ui/widget/tipsview/config/TipsViewConfig;

    .line 57
    .line 58
    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->b:Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
