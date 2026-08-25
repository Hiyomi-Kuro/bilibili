.class public final Lcom/bilibili/adcommon/util/DownloadApkEngine$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/util/DownloadApkEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jr\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00070\u00022\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0007\u0018\u00010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$c;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonInfo",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
        "Lgf3/s;",
        "initAdAction",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "initGameAction",
        "",
        "nextAction",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/util/DownloadApkEngine$c;Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/bilibili/adcommon/util/DownloadApkEngine;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/adcommon/util/DownloadApkEngine$c;->a(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Lcom/bilibili/adcommon/util/DownloadApkEngine;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
            "Lgf3/s;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
            "Lgf3/s;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/util/DownloadApkEngine;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
