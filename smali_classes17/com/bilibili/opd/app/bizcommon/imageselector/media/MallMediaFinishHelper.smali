.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;",
        "",
        "Lvy1/d;",
        "option",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;",
        "callback",
        "Lgf3/s;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "()Ljava/lang/ref/WeakReference;",
        "(Ljava/lang/ref/WeakReference;)V",
        "mallMediaAtyWeak",
        "<init>",
        "()V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

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
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lvy1/d;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvy1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lvy1/d;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvy1/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$uploadMedia$1;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$uploadMedia$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lvy1/a;->a(Lvy1/d;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "MallMediaFinishHelper"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
