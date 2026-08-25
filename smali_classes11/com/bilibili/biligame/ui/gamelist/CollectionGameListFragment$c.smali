.class public final Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;
.super Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;",
        "Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "",
        "backgroundColor",
        "<init>",
        "(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/Integer;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic s:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;->s:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    const-string p1, "track-detail-recent-ng"

    .line 3
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget p4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/Integer;)V

    return-void
.end method
