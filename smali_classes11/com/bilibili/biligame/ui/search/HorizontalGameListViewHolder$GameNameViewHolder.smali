.class public final Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameNameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">",
        "Lcom/bilibili/biligame/widget/b0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B+\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "T",
        "Lcom/bilibili/biligame/widget/b0;",
        "game",
        "Lgf3/s;",
        "v4",
        "(Lcom/bilibili/biligame/api/BiligameMainGame;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "layout",
        "Lnt3/a;",
        "adapter",
        "",
        "exposeModule",
        "<init>",
        "(Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V",
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
.field final synthetic C:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lnt3/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder;->C:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder$setGameName$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder$setGameName$1;-><init>(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder$setGameName$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder$setGameName$2;-><init>(Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
