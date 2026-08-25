.class final Lcom/bilibili/lib/arch/lifecycle/b;
.super Lcom/bilibili/lib/arch/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/lib/arch/lifecycle/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BS\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0003\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0014R(\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/b;",
        "T",
        "Lcom/bilibili/lib/arch/lifecycle/a;",
        "Lrx1/a;",
        "call",
        "Lgf3/s;",
        "s",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "n",
        "Lsf3/l;",
        "onSuccess",
        "",
        "o",
        "onError",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "<init>",
        "(Lrx1/a;Lsf3/l;Lsf3/l;)V",
        "liveresource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final o:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx1/a;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lsf3/l<",
            "-TT;+",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+TT;>;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/arch/lifecycle/a;-><init>(Lrx1/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/arch/lifecycle/b;->n:Lsf3/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/arch/lifecycle/b;->o:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/lib/arch/lifecycle/b;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/arch/lifecycle/b;->o:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/arch/lifecycle/b;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/arch/lifecycle/b;->n:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/arch/lifecycle/b;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected s(Lrx1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrx1/a;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->a(Lrx1/a;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/lib/arch/lifecycle/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/lib/arch/lifecycle/b$a;-><init>(Lcom/bilibili/lib/arch/lifecycle/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
