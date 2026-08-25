.class final Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;->Z0(Landroidx/paging/n;)Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/paging/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "Landroidx/paging/c;",
        "loadStates",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/paging/c;)V",
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
.field final synthetic $footer:Landroidx/paging/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;->$footer:Landroidx/paging/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;->invoke(Landroidx/paging/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;->$footer:Landroidx/paging/n;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/c;->a()Landroidx/paging/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/n;->X0(Landroidx/paging/m;)V

    return-void
.end method
