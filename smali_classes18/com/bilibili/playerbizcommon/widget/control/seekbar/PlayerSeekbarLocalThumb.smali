.class public final Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;",
        "info",
        "",
        "j0",
        "(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "k0",
        "reset",
        "i0",
        "l0",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;",
        "callback",
        "m0",
        "",
        "progress",
        "g",
        "a",
        "b",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;",
        "drawable",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;",
        "<init>",
        "()V",
        "c",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$a;


# instance fields
.field private a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

.field private b:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "SeekbarThumb-Local"

    .line 2
    .line 3
    const-string v0, "load start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->b:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->b:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->b:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 12
    .line 13
    return-void
.end method
