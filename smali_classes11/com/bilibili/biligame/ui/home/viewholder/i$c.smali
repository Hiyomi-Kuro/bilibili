.class public final Lcom/bilibili/biligame/ui/home/viewholder/i$c;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/i$c;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "mContext",
        "e",
        "I",
        "getRankType",
        "()I",
        "a1",
        "(I)V",
        "rankType",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
        "f",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
        "getGameHomeRank",
        "()Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
        "Z0",
        "(Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;)V",
        "gameHomeRank",
        "<init>",
        "(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/content/Context;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;

.field final synthetic g:Lcom/bilibili/biligame/ui/home/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->g:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->d:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/g;->S0(Lot3/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lcom/bilibili/biligame/ui/home/viewholder/i$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/i$f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 24
    .line 25
    iget p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->f:Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->getRankTabText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/biligame/ui/home/viewholder/i$f;->d4(Lcom/bilibili/biligame/api/BiligameMainGame;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lz21/c;->q1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/biligame/ui/home/viewholder/i$f;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->g:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/home/viewholder/i$f;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final Z0(Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->f:Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;

    .line 2
    .line 3
    return-void
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->e:I

    .line 2
    .line 3
    return-void
.end method
