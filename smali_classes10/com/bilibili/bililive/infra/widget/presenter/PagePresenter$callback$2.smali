.class final Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;-><init>(Lcom/bilibili/bililive/infra/widget/presenter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter<",
        "TT;TV;>.a;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00120\u0003R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/bilibili/bililive/infra/widget/presenter/d;",
        "V",
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$a;",
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;",
        "invoke",
        "()Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$a;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$callback$2;->this$0:Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;

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
.method public final invoke()Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter<",
            "TT;TV;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$a;

    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$callback$2;->this$0:Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$a;-><init>(Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$callback$2;->invoke()Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter$a;

    move-result-object v0

    return-object v0
.end method
