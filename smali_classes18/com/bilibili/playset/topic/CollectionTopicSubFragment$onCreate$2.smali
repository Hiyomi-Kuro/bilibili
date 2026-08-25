.class final Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/playset/topic/CollectionTopicItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lcom/bilibili/playset/topic/CollectionTopicItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/playset/topic/CollectionTopicItem;)V",
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
.field final synthetic this$0:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;->this$0:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/playset/topic/CollectionTopicItem;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;->invoke(ILcom/bilibili/playset/topic/CollectionTopicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/playset/topic/CollectionTopicItem;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->K:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;->a(I)Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;->this$0:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

    .line 3
    new-instance v2, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;

    invoke-direct {v2, v1, p2, p1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Lcom/bilibili/playset/topic/CollectionTopicItem;I)V

    invoke-virtual {v0, v2}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->Ox(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;)V

    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;->this$0:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
