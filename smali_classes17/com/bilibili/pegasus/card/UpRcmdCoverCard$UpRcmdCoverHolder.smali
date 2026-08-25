.class public final Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/UpRcmdCoverCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpRcmdCoverHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;",
        "Lgf3/s;",
        "Q3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "mOfficial",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "k",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mName",
        "l",
        "mLevel",
        "m",
        "mDesc1",
        "n",
        "mDesc2",
        "o",
        "mDesc3",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "p",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "mFollowButton",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final o:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final p:Lcom/bilibili/relation/widget/FollowButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->r:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->b5:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Ltk/e;->Q4:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->m4:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Ltk/e;->O1:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget v0, Ltk/e;->P1:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    sget v0, Ltk/e;->Q1:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    sget v0, Ltk/e;->D2:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/relation/widget/FollowButton;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->p:Lcom/bilibili/relation/widget/FollowButton;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/pegasus/card/y4;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/card/y4;-><init>(Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->b4(Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x3fc

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/report/h;->j(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 16
    .line 17
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;->coverType:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1c

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->j:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 39
    .line 40
    iget v1, v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;->officialIcon:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->a0(Landroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->l:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 67
    .line 68
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;->level:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcp/a;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;->desc1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;->desc2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;->desc3:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;->p:Lcom/bilibili/relation/widget/FollowButton;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_0
    move-wide v5, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/bilibili/pegasus/api/modelv2/UpRcmdCoverItem;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder$bind$1;

    .line 169
    .line 170
    invoke-direct {v9, p0}, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder$bind$1;-><init>(Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->q(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;JLcom/bilibili/pegasus/api/modelv2/DescButton;Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method
