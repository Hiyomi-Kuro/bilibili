.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$3$1;
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
.field final synthetic $currentFilter:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lim/direct/notification/interactive/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;",
            "Lsf3/a<",
            "Lim/direct/notification/interactive/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$3$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$3$1;->$currentFilter:Lsf3/a;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$3$1;->invoke(Lim/direct/notification/interactive/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/direct/notification/interactive/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$3$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$3$1;->$currentFilter:Lsf3/a;

    .line 2
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/direct/notification/interactive/a0;

    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Hx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/a0;)V

    return-void
.end method
