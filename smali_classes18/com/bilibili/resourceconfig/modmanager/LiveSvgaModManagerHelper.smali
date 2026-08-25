.class public final Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ:\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J<\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0008\u0010\u0012\u001a\u00020\nH\u0007J\u0008\u0010\u0013\u001a\u00020\nH\u0007J8\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ8\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\"\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;",
        "",
        "",
        "modName",
        "svgaName",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "svgaView",
        "",
        "autoPlay",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "failureCallback",
        "e",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "success",
        "fail",
        "d",
        "g",
        "h",
        "svgaFileName",
        "Lcom/opensource/svgaplayer/e;",
        "c",
        "Lcom/opensource/svgaplayer/o0;",
        "a",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "resourceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "live"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "LiveSvgaModManagerHelper"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;ZLsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;ZLsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p4}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "parse "

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " error"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "LiveFileModManagerHelper"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;ZLsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$1;->INSTANCE:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$1;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->e(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;ZLsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lze1/f$b;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    const-string v2, "liveHighSVGA"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lze1/f$b;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    const-string v2, "liveStandardSVGA"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/o0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;

    .line 2
    .line 3
    invoke-direct {v0, p4, p2, p3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;-><init>(Lsf3/a;Ljava/lang/String;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$2;

    .line 7
    .line 8
    invoke-direct {p3, p4}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$2;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    sget-object v1, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$4$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$4$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$4$2;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$4$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

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
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$1;

    .line 2
    .line 3
    invoke-direct {v0, p4, p2, p3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$1;-><init>(Lsf3/a;Ljava/lang/String;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$2;

    .line 7
    .line 8
    invoke-direct {p3, p4}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSvgaDrawable$2;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
