.class public abstract Lt7/a;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt7/a;",
        "T",
        "Landroidx/lifecycle/z0;",
        "data",
        "Lgf3/s;",
        "i3",
        "(Ljava/lang/Object;)V",
        "h3",
        "Landroidx/lifecycle/g0;",
        "Lv7/a;",
        "a",
        "Landroidx/lifecycle/g0;",
        "g3",
        "()Landroidx/lifecycle/g0;",
        "loadingStatus",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "b",
        "Lqx1/a;",
        "f3",
        "()Lqx1/a;",
        "callback",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lv7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7/a;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Lt7/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lt7/a$a;-><init>(Lt7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt7/a;->b:Lqx1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final f3()Lqx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a;->b:Lqx1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lv7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/a;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lv7/a$b;->a:Lv7/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i3(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt7/a;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v0, Lv7/a$d;->a:Lv7/a$d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
