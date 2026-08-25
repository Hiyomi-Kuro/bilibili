.class final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$loading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->c(I)Lcom/bilibili/app/comm/list/common/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/b;)V",
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
.field final synthetic $dataFrom:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$loading$1;->$dataFrom:I

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$loading$1;->invoke(Lcom/bilibili/app/comm/list/common/data/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    iget v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$loading$1;->$dataFrom:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->i(I)V

    return-void
.end method
