.class final Landroidx/paging/HintHandler$processHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->d(Landroidx/paging/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler;",
        "prependHint",
        "appendHint",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewportHint:Landroidx/paging/g0;


# direct methods
.method constructor <init>(Landroidx/paging/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/g0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/HintHandler$a;

    check-cast p2, Landroidx/paging/HintHandler$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$processHint$1;->invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/g0;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/g0;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/paging/i;->a(Landroidx/paging/g0;Landroidx/paging/g0;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/g0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/g0;)V

    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/g0;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/g0;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 8
    invoke-static {p1, v0, v1}, Landroidx/paging/i;->a(Landroidx/paging/g0;Landroidx/paging/g0;Landroidx/paging/LoadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/g0;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/g0;)V

    :cond_1
    return-void
.end method
