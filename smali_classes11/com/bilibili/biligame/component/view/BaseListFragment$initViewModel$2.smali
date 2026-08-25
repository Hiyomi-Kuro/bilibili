.class final Lcom/bilibili/biligame/component/view/BaseListFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/component/view/BaseListFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/component/state/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0016\u0008\u0001\u0010\u0002*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Item",
        "Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;",
        "VM",
        "Lcom/bilibili/biligame/component/state/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/component/state/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/component/view/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/component/view/BaseListFragment<",
            "TItem;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/component/view/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/view/BaseListFragment<",
            "TItem;TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/view/BaseListFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseListFragment;

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
    check-cast p1, Lcom/bilibili/biligame/component/state/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/view/BaseListFragment$initViewModel$2;->invoke(Lcom/bilibili/biligame/component/state/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/component/state/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseListFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->ly(Lcom/bilibili/biligame/component/view/BaseListFragment;)Lcom/bilibili/biligame/component/state/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bilibili/biligame/component/state/b;->a(I)V

    :cond_0
    return-void
.end method
