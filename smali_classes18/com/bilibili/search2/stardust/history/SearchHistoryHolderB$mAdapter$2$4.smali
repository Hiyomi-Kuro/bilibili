.class final Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->invoke()Lcom/bilibili/search2/stardust/history/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$4;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$4;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$4;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    .line 2
    invoke-virtual {v0}, Lot3/a;->I3()Lnt3/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf72/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lf72/c;

    invoke-virtual {v0}, Lf72/c;->j1()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$4;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;->W3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1
    check-cast v3, Lcom/bilibili/search2/api/s;

    if-eq v2, p1, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Lcom/bilibili/search2/api/s;->j(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v3, v2}, Lcom/bilibili/search2/api/s;->j(I)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method
