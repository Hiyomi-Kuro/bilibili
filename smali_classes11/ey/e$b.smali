.class public final Ley/e$b;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0016\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0018\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Ley/e$b;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;",
        "item",
        "Lgf3/s;",
        "R3",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/widget/ImageView;",
        "mIcon",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mNickname",
        "f",
        "mLiveFanCountTextView",
        "g",
        "mNotOnLiveTextView",
        "h",
        "mInvitePkButton",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Ley/e;Landroid/view/View;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field final synthetic i:Ley/e;


# direct methods
.method public constructor <init>(Ley/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ley/e$b;->i:Ley/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Loy/c;->X2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Ley/e$b;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Loy/c;->W2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p1, p0, Ley/e$b;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p1, Loy/c;->Y2:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Ley/e$b;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Loy/c;->R0:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Ley/e$b;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Loy/c;->T0:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Ley/e$b;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Loy/c;->S0:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Ley/e$b;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Ley/e$b;Ley/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ley/e$b;->S3(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Ley/e$b;Ley/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Ley/e;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ley/e$b;->T3(Ley/e;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S3(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Ley/e$b;Ley/e;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance p3, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->uid:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->face:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v3, ""

    .line 19
    .line 20
    :cond_2
    const/4 v4, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v5, v11

    .line 29
    :goto_1
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x70

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v0, p3

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;-><init>(JLjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ley/e;->c()Ley/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ley/a;->M3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getStartPkType(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->setStartPkType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getStartPkType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getPkTypeFromStartType(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->setPkType(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzx/a;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->uid:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, v11

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->roomId:I

    .line 86
    .line 87
    int-to-long v4, p0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_5
    move-object v4, v11

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/lit8 v5, p0, 0x1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v8}, Lzx/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lzx/b;

    .line 108
    .line 109
    invoke-direct {p0, v0, p3}, Lzx/b;-><init>(Lzx/a;Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ley/e;->c()Ley/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, p0}, Ley/a;->Os(Lzx/b;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final T3(Ley/e;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ley/e;->c()Ley/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->uid:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2}, Ley/a;->Lc(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley/e$b;->R3(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ley/e$b;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->face:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v2

    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Ley/e$b;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->getPKResult()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ley/e$b;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v1, Loy/b;->u:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v4, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget v4, v4, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->follow_status:I

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    if-ne v4, v5, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Ley/e$b;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ley/e$b;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Ley/e$b;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 114
    .line 115
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->pkStartTime:J

    .line 116
    .line 117
    const/16 v1, 0x3e8

    .line 118
    .line 119
    int-to-long v6, v1

    .line 120
    mul-long v4, v4, v6

    .line 121
    .line 122
    const-string v1, "MM/dd HH:mm"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4, v5}, Lx60/b;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Ley/e$b;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 131
    .line 132
    sget v4, Loy/e;->A:I

    .line 133
    .line 134
    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x3

    .line 139
    new-array v6, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v6, v3

    .line 142
    .line 143
    iget-object v0, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->fans_num:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v7, v0

    .line 156
    invoke-static {v7, v8}, Lcom/bilibili/bililive/biz/view/n;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v0, v2

    .line 162
    :goto_3
    const/4 v7, 0x1

    .line 163
    aput-object v0, v6, v7

    .line 164
    .line 165
    iget-object v0, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v2, v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->areaName:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    const/4 v0, 0x2

    .line 172
    aput-object v2, v6, v0

    .line 173
    .line 174
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget v0, v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;->liveStatus:I

    .line 192
    .line 193
    if-ne v0, v7, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Ley/e$b;->h:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v2, Loy/e;->D:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ley/e$b;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v2, Loy/b;->m:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ley/e$b;->h:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ley/e$b;->g:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v0, p0, Ley/e$b;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Ley/e$b;->g:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ley/e$b;->g:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v1, Loy/e;->B:I

    .line 233
    .line 234
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object v0, p0, Ley/e$b;->h:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v1, p0, Ley/e$b;->i:Ley/e;

    .line 244
    .line 245
    new-instance v2, Ley/f;

    .line 246
    .line 247
    invoke-direct {v2, p1, p0, v1}, Ley/f;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Ley/e$b;Ley/e;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ley/e$b;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 254
    .line 255
    iget-object v1, p0, Ley/e$b;->i:Ley/e;

    .line 256
    .line 257
    new-instance v2, Ley/g;

    .line 258
    .line 259
    invoke-direct {v2, v1, p1}, Ley/g;-><init>(Ley/e;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
