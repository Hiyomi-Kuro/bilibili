.class final Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt$lazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "invoke",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $this_lazy:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt$lazy$1;->$this_lazy:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt$lazy$1;->$id:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt$lazy$1;->$this_lazy:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt$lazy$1;->$id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt$lazy$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
