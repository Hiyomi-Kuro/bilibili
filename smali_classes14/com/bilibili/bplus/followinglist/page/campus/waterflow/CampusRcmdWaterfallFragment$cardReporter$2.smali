.class final Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

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
.method public final invoke(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Cx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lps0/a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListenerKt;->a(Landroidx/recyclerview/widget/ConcatAdapter;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
