.class final Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Cy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/result/base/h$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "T",
        "Lcom/bilibili/search2/result/base/h$a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/result/base/h$a;)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$6;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

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
    check-cast p1, Lcom/bilibili/search2/result/base/h$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$6;->invoke(Lcom/bilibili/search2/result/base/h$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/result/base/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$6;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Fx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Lcom/bilibili/search2/result/base/h;)V

    return-void
.end method
