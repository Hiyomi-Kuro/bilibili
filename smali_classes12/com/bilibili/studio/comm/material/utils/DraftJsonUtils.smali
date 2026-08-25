.class public final Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;",
        "",
        "",
        "scene",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;->a:Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "draftjson"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " \u672c\u5730draftjson\u76ee\u5f55 \u4e0d\u5b58\u5728\u4e0d\u9700\u8981\u5220\u9664 "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Lua2/d;

    .line 52
    .line 53
    invoke-direct {v1}, Lua2/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v4, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils$deleteJsonDirectory$1;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/studio/comm/material/utils/DraftJsonUtils$deleteJsonDirectory$1;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    move-object v0, v1

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move v4, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
