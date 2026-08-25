.class final Landroidx/paging/MulticastedPagingData$asPagingData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MulticastedPagingData;->b()Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/paging/w$b<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/w$b;",
        "invoke",
        "()Landroidx/paging/w$b;",
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
.field final synthetic this$0:Landroidx/paging/MulticastedPagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/MulticastedPagingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/MulticastedPagingData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/w$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/MulticastedPagingData;

    .line 1
    invoke-static {v0}, Landroidx/paging/MulticastedPagingData;->a(Landroidx/paging/MulticastedPagingData;)Landroidx/paging/CachedPageEventFlow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CachedPageEventFlow;->f()Landroidx/paging/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;->invoke()Landroidx/paging/w$b;

    move-result-object v0

    return-object v0
.end method
