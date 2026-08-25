.class final Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/search/SearchTopicFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/topix/model/TopicItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lcom/bilibili/topix/model/TopicItem;",
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
.field final synthetic this$0:Lcom/bilibili/topix/search/SearchTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2;->this$0:Lcom/bilibili/topix/search/SearchTopicFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$onViewCreated$2;->this$0:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/topix/search/SearchTopicFragment;->Jx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lcom/bilibili/topix/search/f;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "listAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    :goto_2
    return-void
.end method
