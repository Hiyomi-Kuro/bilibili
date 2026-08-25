.class public final Lcom/bilibili/app/comm/list/common/utils/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B+\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/j;",
        "T",
        "Lretrofit2/d;",
        "Lretrofit2/b;",
        "call",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "Lretrofit2/b0;",
        "response",
        "g",
        "Landroidx/lifecycle/w;",
        "a",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lcom/bilibili/app/comm/list/common/utils/g;",
        "b",
        "Lcom/bilibili/app/comm/list/common/utils/g;",
        "observer",
        "Lretrofit2/d;",
        "delegate",
        "<init>",
        "(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/utils/g;Lretrofit2/d;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Lcom/bilibili/app/comm/list/common/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/utils/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/utils/g;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lcom/bilibili/app/comm/list/common/utils/g<",
            "TT;>;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/j;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/utils/j;->b:Lcom/bilibili/app/comm/list/common/utils/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/utils/j;->c:Lretrofit2/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/j;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/utils/j;->b:Lcom/bilibili/app/comm/list/common/utils/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/j;->c:Lretrofit2/d;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/j;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/utils/j;->b:Lcom/bilibili/app/comm/list/common/utils/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/j;->c:Lretrofit2/d;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
