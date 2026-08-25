.class public final Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;
.super Lcom/mall/ui/page/base/HomeItemBaseViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001RB1\u0012\u0006\u0010L\u001a\u00020\r\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016R\u0017\u0010\u001d\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0016\u0010:\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u001a\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;",
        "Lcom/mall/ui/page/base/HomeItemBaseViewHolder;",
        "Lgf3/s;",
        "E4",
        "C4",
        "H4",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "item",
        "K4",
        "",
        "optType",
        "operateType",
        "D4",
        "Landroid/view/View;",
        "v",
        "J4",
        "position",
        "R3",
        "I3",
        "J3",
        "",
        "u4",
        "Lkotlin/Function1;",
        "h4",
        "l4",
        "i",
        "I",
        "B4",
        "()I",
        "tab",
        "Lcom/mall/ui/page/home/event/a;",
        "j",
        "Lcom/mall/ui/page/home/event/a;",
        "mHomeViewModel",
        "k",
        "Landroid/view/View;",
        "commentContainer",
        "l",
        "commentImgContainer",
        "Lcom/mall/ui/widget/MallImageView2;",
        "m",
        "Lcom/mall/ui/widget/MallImageView2;",
        "commentImage",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "commentContent",
        "o",
        "commentUserName",
        "p",
        "commentUserImage",
        "Landroid/widget/ImageView;",
        "q",
        "Landroid/widget/ImageView;",
        "commentImgTag",
        "r",
        "commentLikeCount",
        "s",
        "commentLikeImg",
        "Landroid/widget/LinearLayout;",
        "t",
        "Landroid/widget/LinearLayout;",
        "commentLikeLayout",
        "u",
        "commentClickLayout",
        "Z",
        "nightStyle",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "w",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "x",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "homeFeedsListBean",
        "y",
        "itemPosition",
        "itemView",
        "Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;ILcom/mall/ui/page/home/event/a;Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V",
        "z",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$a;


# instance fields
.field private final i:I

.field private final j:Lcom/mall/ui/page/home/event/a;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/mall/ui/widget/MallImageView2;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/mall/ui/widget/MallImageView2;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Z

.field private w:Lcom/mall/ui/page/base/MallBaseFragment;

.field private x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->z:Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;ILcom/mall/ui/page/home/event/a;Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->i:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->j:Lcom/mall/ui/page/home/event/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->w:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 9
    .line 10
    sget p2, Ld13/d;->x0:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->k:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Ld13/d;->C:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->l:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Ld13/d;->B:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->m:Lcom/mall/ui/widget/MallImageView2;

    .line 35
    .line 36
    sget p2, Ld13/d;->y0:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Ld13/d;->D0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Ld13/d;->D:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->p:Lcom/mall/ui/widget/MallImageView2;

    .line 65
    .line 66
    sget p2, Ld13/d;->C0:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->q:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget p2, Ld13/d;->A0:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Ld13/d;->z0:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p2, Ld13/d;->B0:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->t:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget p2, Ld13/d;->w0:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->u:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic A4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->y:I

    .line 2
    .line 3
    return p0
.end method

.method private final C4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLikeButtonSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLikeButtonSelected(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v4, Lzy1/d;->B1:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->v4(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getInteractiveDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->J4(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v2}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->D4(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0, v3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLikeButtonSelected(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v4, Lzy1/d;->C1:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->v4(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getInteractiveDesc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->s4()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v0, 0x2

    .line 104
    invoke-direct {p0, v2, v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->D4(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method private final D4(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "opttype"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->y:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "index"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget p1, Ld13/f;->W0:I

    .line 53
    .line 54
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "page"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v1, v3

    .line 82
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "id"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "type"

    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/mall/data/page/home/bean/MallLikeRequestParams;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getSubjectId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-wide v4, v2

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getUgcId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-wide v6, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-wide v6, v2

    .line 171
    :goto_2
    move-object v2, p1

    .line 172
    move v3, p2

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/mall/data/page/home/bean/MallLikeRequestParams;-><init>(IJJ)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->j:Lcom/mall/ui/page/home/event/a;

    .line 177
    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Ld13/f;->t0:I

    .line 185
    .line 186
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$b;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$b;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/mall/ui/page/home/event/a;->Z2(Lcom/mall/data/page/home/bean/MallLikeRequestParams;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method private final E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/home/adapter/holder/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/adapter/holder/g;-><init>(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final G4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->w:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->w:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->C4()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final H4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->w:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget v2, Ld13/c;->B:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x3f70a3d7    # 0.94f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->q:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->v:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v1, Ld13/c;->p:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget v1, Ld13/c;->o:I

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final J4(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v12, Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, -0x3e4c0000    # -22.5f

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-object v5, v12

    .line 27
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v12, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0xc8

    .line 38
    .line 39
    invoke-virtual {v12, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 50
    .line 51
    const/high16 v16, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    const/high16 v19, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/16 v20, 0x1

    .line 60
    .line 61
    const/high16 v21, 0x3f000000    # 0.5f

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v5, 0x190

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$c;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v4}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$c;-><init>(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$d;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$d;-><init>(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final K4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->m:Lcom/mall/ui/widget/MallImageView2;

    .line 5
    .line 6
    sget v1, Lzy1/e;->t7:I

    .line 7
    .line 8
    const-string v2, "comment"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->p:Lcom/mall/ui/widget/MallImageView2;

    .line 14
    .line 15
    sget v1, Lzy1/e;->t7:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getItemImg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getFace()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->p:Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getCommentImg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->m:Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->m:Lcom/mall/ui/widget/MallImageView2;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static synthetic w4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->G4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->w:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public I3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->I3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getHasEventLog()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->i:I

    .line 15
    .line 16
    sget v1, Ld13/f;->h0:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 19
    .line 20
    iget v3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->y:I

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/mall/logic/page/home/j;->a(ILcom/mall/data/page/home/bean/HomeFeedsListBean;II)V

    .line 23
    .line 24
    .line 25
    sget v0, Ld13/f;->i0:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 28
    .line 29
    iget v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->y:I

    .line 30
    .line 31
    iget v3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->i:I

    .line 32
    .line 33
    const/16 v4, 0x66

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/logic/page/home/j;->b(ILcom/mall/data/page/home/bean/HomeFeedsListBean;III)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasEventLog(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getHasFullShowLog()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getUgcId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "itemsid"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->y:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "index"

    .line 57
    .line 58
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 62
    .line 63
    sget v3, Ld13/f;->u0:I

    .line 64
    .line 65
    sget v4, Ld13/f;->W0:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0, v4}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasFullShowLog(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public R3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->R3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getSubjectName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getDisplayMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->v:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->x:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 27
    .line 28
    iput p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->y:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getuName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p2, Lzy1/d;->A1:I

    .line 40
    .line 41
    invoke-static {p2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->v:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 50
    .line 51
    sget v1, Ld13/a;->i:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, p2, v1}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 62
    .line 63
    sget v1, Ld13/a;->d:I

    .line 64
    .line 65
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, p2, v1}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/mall/ui/widget/b;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lcom/mall/ui/widget/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/text/SpannableString;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "  "

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getDisplayMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p2, v0, v2, v1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->K4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->s4()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->t:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->r:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getInteractiveDesc()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->H4()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->s:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLikeButtonSelected()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    sget p1, Lzy1/d;->B1:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget p1, Lzy1/d;->C1:I

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;->E4()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public h4()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$onItemViewClickAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4$onItemViewClickAction$1;-><init>(Lcom/mall/ui/page/home/adapter/holder/HomeFeedCommentHolderV4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
