.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 $2\u00020\u0001:\u0002\u001d$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017J\u001e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u001bR\u001b\u0010!\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;",
        "",
        "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
        "mode",
        "Lgf3/s;",
        "k",
        "",
        "picVideoId",
        "modeType",
        "",
        "costTime",
        "",
        "isSuccess",
        "errorMsg",
        "l",
        "m",
        "mod",
        "h",
        "downloadMod",
        "e",
        "(Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lua2/d;",
        "vmScope",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;",
        "callback",
        "i",
        "j",
        "Lcom/bilibili/studio/comm/manager/d$a;",
        "g",
        "a",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
        "imageRecMod",
        "<init>",
        "()V",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$a;

.field private static final c:Lcom/bilibili/studio/videoeditor/common/mod/Mod;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/mod/a;->k()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->c:Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$imageRecMod$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$imageRecMod$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;)Lcom/bilibili/studio/videoeditor/common/mod/Mod;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lcom/bilibili/studio/videoeditor/common/mod/Mod;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->c:Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->l(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-array v1, v2, [Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$c;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->d([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method private final f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getPool()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method private final k(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)V
    .locals 3

    .line 1
    :try_start_0
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
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getPool()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "tag_model_set.json"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "model_version"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sput-object p1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lvd2/c;->a:Lvd2/c;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    :goto_0
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "error"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0xe0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, Lvd2/c;->f(Lvd2/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvd2/c;->a:Lvd2/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lvd2/c;->h(Lvd2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Lcom/bilibili/studio/comm/manager/d$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/d;->b(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/studio/comm/manager/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lua2/d;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const-string v0, "image_mod_download"

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-direct {v7, v10, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v11, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v11, v0}, Lcom/bilibili/studio/comm/manager/d;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    new-instance v14, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v14

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-wide v2, v8

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move-object v2, v12

    .line 46
    move-object v3, v13

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v8, v0, v8

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v11, v0}, Lcom/bilibili/studio/comm/manager/d;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v2, "image_mod_download"

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-string v6, ""

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-wide v3, v8

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->l(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v7, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->k(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v11, v0}, Lcom/bilibili/studio/comm/manager/d;->b(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/studio/comm/manager/d$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/d$a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v7, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->h(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    move-wide v15, v8

    .line 111
    invoke-interface/range {v12 .. v17}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v2, "image_mod_download"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v6, "mod dir is empty"

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-wide v3, v8

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->l(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    const-string v1, "\u753b\u9762\u8bc6\u522b-Mod\u8def\u5f84\u4e3a\u7a7a"

    .line 130
    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    invoke-interface {v2, v0, v1, v8, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;->b(ILjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lua2/d;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const-string v0, "smart_video_mod_download"

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-direct {v7, v10, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v11, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 15
    .line 16
    sget-object v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->c:Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 17
    .line 18
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    new-instance v15, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initSmartVideoConfig$1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v15

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-wide v2, v8

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initSmartVideoConfig$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    move-object v2, v13

    .line 44
    move-object v3, v14

    .line 45
    move-object v4, v15

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long v8, v0, v8

    .line 58
    .line 59
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v2, "smart_video_mod_download"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const-string v6, ""

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-wide v3, v8

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->l(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    invoke-direct {v7, v12}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->h(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    move-object/from16 v16, p3

    .line 85
    .line 86
    move-wide/from16 v19, v8

    .line 87
    .line 88
    invoke-interface/range {v16 .. v21}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v2, "smart_video_mod_download"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v6, "mod dir is empty"

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move-wide v3, v8

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->l(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    const-string v1, "\u667a\u80fd\u6210\u7247-Mod\u8def\u5f84\u4e3a\u7a7a"

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    invoke-interface {v2, v0, v1, v8, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;->b(ILjava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
