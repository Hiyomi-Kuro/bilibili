.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lim/direct/notification/interactive/a0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lim/direct/notification/interactive/a0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lim/direct/notification/interactive/a0;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$11$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

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
    check-cast p1, Lim/direct/notification/interactive/a0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$11$1;->invoke(Lim/direct/notification/interactive/a0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/direct/notification/interactive/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$11$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Fx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    move-result-object v0

    new-instance v1, Lim/direct/notification/interactive/c;

    invoke-direct {v1, p1}, Lim/direct/notification/interactive/c;-><init>(Lim/direct/notification/interactive/a0;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->k3(Lim/direct/notification/interactive/b;)V

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$11$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Fx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->f3()Lim/direct/notification/interactive/INPageType;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->e(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab"

    .line 4
    invoke-virtual {p1}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
