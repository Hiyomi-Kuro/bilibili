.class public Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0090\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0017R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;",
        "Lcom/bilibili/biligame/widget/b0;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "",
        "rankIndex",
        "game",
        "Lgf3/s;",
        "z4",
        "Landroid/widget/TextView;",
        "C",
        "Landroid/widget/TextView;",
        "indexTv",
        "Landroid/view/ViewGroup;",
        "parent",
        "layoutId",
        "<init>",
        "(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;Landroid/view/ViewGroup;I)V",
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
.field private C:Landroid/widget/TextView;

.field final synthetic D:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->D:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/bilibili/biligame/p;->Ag:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public z4(ILcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    invoke-super {p0, p2}, Lcom/bilibili/biligame/widget/b0;->y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/bilibili/biligame/o;->T2:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p2, Lcom/bilibili/biligame/o;->P2:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->C:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/bilibili/biligame/o;->M2:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
