.class final Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;
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
    iput-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;->O3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)Lcom/bilibili/search2/stardust/history/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/search2/stardust/history/c;->S0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/api/s;

    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    .line 3
    invoke-virtual {p1}, Lot3/a;->I3()Lnt3/a;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lf72/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lf72/c;

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    invoke-static {v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;->O3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)Lcom/bilibili/search2/stardust/history/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/search2/stardust/history/c;->S0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lf72/c;->p1(Lf72/c;Ljava/util/List;Lcom/bilibili/search2/discover/e;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lf72/c;->j1()V

    :cond_1
    return-void
.end method
