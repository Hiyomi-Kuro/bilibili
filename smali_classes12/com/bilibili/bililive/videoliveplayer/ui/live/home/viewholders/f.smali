.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;",
        "card",
        "Landroid/widget/TextView;",
        "button",
        "Lgf3/s;",
        "R3",
        "",
        "isSubscribe",
        "V3",
        "item",
        "S3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->U3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->T3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lu60/f;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->V3(ZLcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/guide/LiveHomePushSettingGuide;->G:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/guide/LiveHomePushSettingGuide$a;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/guide/LiveHomePushSettingGuide$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static final T3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;Landroid/view/View;)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getPicLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->F(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, v3, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->H1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;

    .line 16
    .line 17
    const/16 v5, 0x5dc4

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getGroupId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v17

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getRecommendType()I

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v23, 0x73fd8

    .line 46
    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-static/range {v1 .. v24}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;Landroid/content/Context;JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getPicLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getGroupId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getRecommendType()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->K(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->d(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final U3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p4, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p2, p1, p0, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->V3(ZLcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->R3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x4

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, v0, p3, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->d(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getGoLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getGroupId()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getRecommendType()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->K(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final V3(ZLcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getActivityId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;

    .line 16
    .line 17
    invoke-direct {v3, p3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;-><init>(Landroid/widget/TextView;ZLcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/bililive/extension/api/home/n;->A(JILqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->S3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lyj0/g;->N4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lyj0/g;->x4:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lyj0/g;->q0:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v4, Lyj0/g;->X:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x43a00000    # 320.0f

    .line 78
    .line 79
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getPic()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x2

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-ne v1, v2, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getButtonText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0, p0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/j;->getHasReport()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lcom/bilibili/bililive/extension/api/home/j;->setHasReport(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v4, v1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->d(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->setId(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->setTitle(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->setModuleInfo(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->p(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method
