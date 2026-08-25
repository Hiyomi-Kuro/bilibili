.class final Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/comic/SearchComicFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062:\u0010\u0005\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003 \u0004*\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/comic/SearchComicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/comic/SearchComicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->this$0:Lcom/bilibili/search2/comic/SearchComicFragment;

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
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->this$0:Lcom/bilibili/search2/comic/SearchComicFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/search2/comic/SearchComicFragment;->Gx(Lcom/bilibili/search2/comic/SearchComicFragment;)V

    iget-object p1, p0, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->this$0:Lcom/bilibili/search2/comic/SearchComicFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/search2/comic/SearchComicFragment;->Hx(Lcom/bilibili/search2/comic/SearchComicFragment;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->this$0:Lcom/bilibili/search2/comic/SearchComicFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/search2/comic/SearchComicFragment;->Ix(Lcom/bilibili/search2/comic/SearchComicFragment;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->this$0:Lcom/bilibili/search2/comic/SearchComicFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/search2/comic/SearchComicFragment;->Gx(Lcom/bilibili/search2/comic/SearchComicFragment;)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->this$0:Lcom/bilibili/search2/comic/SearchComicFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/search2/comic/SearchComicFragment;->Fx(Lcom/bilibili/search2/comic/SearchComicFragment;)Lcom/bilibili/search2/comic/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, v1, v1}, Lcom/bilibili/search2/result/base/n;->j1(Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/comic/SearchComicFragment$initObserver$1;->this$0:Lcom/bilibili/search2/comic/SearchComicFragment;

    .line 9
    invoke-static {p1}, Lcom/bilibili/search2/comic/SearchComicFragment;->Jx(Lcom/bilibili/search2/comic/SearchComicFragment;)V

    :cond_5
    :goto_1
    return-void
.end method
