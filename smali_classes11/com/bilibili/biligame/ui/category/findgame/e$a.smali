.class public final Lcom/bilibili/biligame/ui/category/findgame/e$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/findgame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/findgame/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/findgame/e$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/bean/GameCategoryItem;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "b4",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "tvSortTag",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "ivChoice",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "vBottomLine",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "l",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/biligame/ui/category/findgame/e$a$a;

.field public static final m:I


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/findgame/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/category/findgame/e$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->l:Lcom/bilibili/biligame/ui/category/findgame/e$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->bj:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->D7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->Yk:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->k:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b4(Lcom/bilibili/biligame/bean/GameCategoryItem;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lcom/bilibili/biligame/ui/category/findgame/e;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/biligame/ui/category/findgame/e;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-ge p2, v0, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->k:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/findgame/e$a;->k:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
