.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$sendThankMsg$1$1;
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
        "Lim/direct/notification/interactive/b0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lim/direct/notification/interactive/b0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lim/direct/notification/interactive/b0;)V",
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
.field final synthetic $thankOperation$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lim/direct/notification/interactive/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;",
            "Landroidx/compose/runtime/i1<",
            "Lim/direct/notification/interactive/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$sendThankMsg$1$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$sendThankMsg$1$1;->$thankOperation$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/direct/notification/interactive/b0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$sendThankMsg$1$1;->invoke(Lim/direct/notification/interactive/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/direct/notification/interactive/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$sendThankMsg$1$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Fx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    move-result-object v0

    new-instance v1, Lim/direct/notification/interactive/t;

    invoke-direct {v1, p1}, Lim/direct/notification/interactive/t;-><init>(Lim/direct/notification/interactive/b0;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->k3(Lim/direct/notification/interactive/b;)V

    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$sendThankMsg$1$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Fx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->i3()V

    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$sendThankMsg$1$1;->$thankOperation$delegate:Landroidx/compose/runtime/i1;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1;->access$invoke$lambda$5(Landroidx/compose/runtime/i1;Lim/direct/notification/interactive/b0;)V

    return-void
.end method
