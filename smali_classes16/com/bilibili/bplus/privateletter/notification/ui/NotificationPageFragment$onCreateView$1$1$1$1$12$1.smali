.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;
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
.field final synthetic $sendThankMsg:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thankOperation$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lim/direct/notification/interactive/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lsf3/l;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lim/direct/notification/interactive/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;->$state:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;->$sendThankMsg:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;->$thankOperation$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/direct/notification/interactive/b0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;->invoke(Lim/direct/notification/interactive/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/direct/notification/interactive/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;->$state:Landroidx/compose/runtime/j3;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/privateletter/notification/ui/c;

    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->k()Lim/direct/notification/interactive/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;->$thankOperation$delegate:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1;->access$invoke$lambda$5(Landroidx/compose/runtime/i1;Lim/direct/notification/interactive/b0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$12$1;->$sendThankMsg:Lsf3/l;

    .line 5
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
