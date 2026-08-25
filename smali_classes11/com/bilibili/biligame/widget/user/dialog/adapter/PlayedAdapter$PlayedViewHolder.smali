.class public final Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayedViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;",
        "Lot3/a;",
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;",
        "game",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getIvIcon",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvGrade",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "d",
        "Lgf3/h;",
        "K3",
        "()Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
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
.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->eh:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder$roundingParams$2;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder$roundingParams$2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->d:Lgf3/h;

    .line 34
    .line 35
    return-void
.end method

.method private final K3()Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->K3()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x3ee

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/bilibili/biligame/utils/t;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;->getUserGrade()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;->getUserGrade()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$PlayedViewHolder;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
