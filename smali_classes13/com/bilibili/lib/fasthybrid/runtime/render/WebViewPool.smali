.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0006\u0010\u0010\u001a\u00020\u000fR\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;",
        "",
        "",
        "runtimeId",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "baseInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "h",
        "baseScriptInfo",
        "",
        "preload",
        "k",
        "i",
        "Lgf3/s;",
        "g",
        "a",
        "Lgf3/h;",
        "j",
        "()Landroid/content/Context;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "standByWebView",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "base",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "launched",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;

.field private static final e:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;


# instance fields
.field private final a:Lgf3/h;

.field private b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field private c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->e:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$context$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$context$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->h(ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;)Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->e:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    return-void
.end method

.method private final h(ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lab1/b;

    .line 2
    .line 3
    const-string v1, "time_trace"

    .line 4
    .line 5
    const-string v2, "createWebView"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "newWebView"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lab1/b;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->setRootPath$app_release(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "loadBase"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 12
    .line 13
    return-void
.end method

.method public final i(ILcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    const-string v2, "webviewPreload"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->setRuntimeId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "\n            (function() {\n            var baseArray = document.getElementsByTagName(\'base\');\n            var foundBase = null;\n            if (baseArray.length > 0) {\n                baseArray[0].href=\"file://"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "\"\n            } else {\n                var basePath = \"file://"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\";\n                var base = document.createElement(\"base\");\n                base.setAttribute(\"href\", basePath);\n                document.getElementsByTagName(\'head\')[0].appendChild(base);\n            }\n            })();\n                    "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->B(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->setRootPath$app_release(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->j()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->h(ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j(Landroid/view/View;Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final k(ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Z)Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a:Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "fastHybrid"

    .line 27
    .line 28
    const-string p2, "\u4e0a\u6b21\u521b\u5efawebview\u6ca1\u6709\u5b8c\u6210\uff0c\u8fd1\u6bb5\u65f6\u95f4\u4e0d\u518d\u5c1d\u8bd5\u521b\u5efawebview"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->h(ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->f(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    return v1
.end method
