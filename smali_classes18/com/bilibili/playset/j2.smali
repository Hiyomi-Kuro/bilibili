.class public final Lcom/bilibili/playset/j2;
.super Landroidx/lifecycle/g0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0017J\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/playset/j2;",
        "T",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lgf3/s;",
        "k",
        "t",
        "r",
        "(Ljava/lang/Object;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pending",
        "<init>",
        "()V",
        "m",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/playset/j2$a;

.field public static final n:I


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/j2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/j2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/j2;->m:Lcom/bilibili/playset/j2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/j2;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/j2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/playset/j2;Landroidx/lifecycle/h0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/j2;->t(Lcom/bilibili/playset/j2;Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/playset/j2;Landroidx/lifecycle/h0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/j2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SingleLiveData"

    .line 8
    .line 9
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/playset/i2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playset/i2;-><init>(Lcom/bilibili/playset/j2;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/j2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
