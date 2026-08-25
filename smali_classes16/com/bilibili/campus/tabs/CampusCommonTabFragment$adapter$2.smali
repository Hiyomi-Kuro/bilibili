.class final Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/CampusCommonTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/campus/tabs/j<",
        "Ljava/lang/Object;",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;",
        "",
        "VM",
        "Lcom/bilibili/campus/tabs/j;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "invoke",
        "()Lcom/bilibili/campus/tabs/j;",
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
.field final synthetic this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

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
.method public final invoke()Lcom/bilibili/campus/tabs/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/campus/tabs/j<",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Gx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/campus/tabs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/h;->a()Lsf3/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    invoke-virtual {v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->getCampusId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    invoke-static {v3}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Dx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    invoke-interface {v0, v1, v2, v3, v4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/campus/tabs/j;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;->invoke()Lcom/bilibili/campus/tabs/j;

    move-result-object v0

    return-object v0
.end method
