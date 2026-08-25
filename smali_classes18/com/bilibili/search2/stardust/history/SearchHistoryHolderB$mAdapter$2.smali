.class final Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;-><init>(Lil/v1;Lnt3/a;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/search2/stardust/history/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/search2/stardust/history/c;",
        "invoke",
        "()Lcom/bilibili/search2/stardust/history/c;",
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
    iput-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

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
.method public final invoke()Lcom/bilibili/search2/stardust/history/c;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/search2/stardust/history/c;

    new-instance v1, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$1;

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    invoke-direct {v1, v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$1;-><init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)V

    .line 3
    new-instance v2, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    invoke-direct {v2, v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$2;-><init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)V

    .line 4
    new-instance v3, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$3;

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    invoke-direct {v3, v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$3;-><init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)V

    .line 5
    new-instance v4, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$4;

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    invoke-direct {v4, v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$4;-><init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)V

    .line 6
    new-instance v5, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$5;

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    invoke-direct {v5, v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2$5;-><init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/stardust/history/c;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$mAdapter$2;->invoke()Lcom/bilibili/search2/stardust/history/c;

    move-result-object v0

    return-object v0
.end method
