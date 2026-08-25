.class public final Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameNameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;",
        "Lcom/bilibili/biligame/widget/b0;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "game",
        "Lgf3/s;",
        "v4",
        "Landroid/view/ViewGroup;",
        "view",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;)V",
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
.field final synthetic C:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;->C:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder$setGameName$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder$setGameName$1;-><init>(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder$setGameName$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder$setGameName$2;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
