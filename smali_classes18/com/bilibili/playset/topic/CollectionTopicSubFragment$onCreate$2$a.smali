.class public final Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;->invoke(ILcom/bilibili/playset/topic/CollectionTopicItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a",
        "Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;",
        "Landroid/view/View;",
        "view",
        "",
        "command",
        "Lgf3/s;",
        "r0",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

.field final synthetic b:Lcom/bilibili/playset/topic/CollectionTopicItem;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Lcom/bilibili/playset/topic/CollectionTopicItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->a:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->b:Lcom/bilibili/playset/topic/CollectionTopicItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public r0(Landroid/view/View;I)V
    .locals 4

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->a:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Qx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->b:Lcom/bilibili/playset/topic/CollectionTopicItem;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/playset/topic/CollectionTopicItem;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v0

    .line 23
    :goto_0
    invoke-static {p1, v2, v3}, Lw52/a;->K(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->a:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Sx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->c:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->b:Lcom/bilibili/playset/topic/CollectionTopicItem;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/playset/topic/CollectionTopicItem;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2$a;->a:Lcom/bilibili/playset/topic/CollectionTopicSubFragment;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Rx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->f3(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
