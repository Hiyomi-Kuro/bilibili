.class public final Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/rcmd/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/followinglist/model/n4;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/x5;",
        "item",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "K3",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/n4;",
        "b",
        "Lcom/bilibili/bplus/followinglist/model/x5;",
        "c",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
        "d",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "num",
        "g",
        "title",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followinglist/model/n4;

.field private b:Lcom/bilibili/bplus/followinglist/model/x5;

.field private c:Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

.field private d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lxq0/k;->O0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->r(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxq0/j;->I1:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    sget p1, Lxq0/j;->o5:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lxq0/j;->I6:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    div-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->J3(Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->c:Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->b:Lcom/bilibili/bplus/followinglist/model/x5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x5;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->b:Lcom/bilibili/bplus/followinglist/model/x5;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->a:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;->a(ILjava/lang/String;Lcom/bilibili/bplus/followinglist/model/x5;Lcom/bilibili/bplus/followinglist/model/n4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/bplus/followinglist/model/n4;Lcom/bilibili/bplus/followinglist/model/x5;Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->a:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->b:Lcom/bilibili/bplus/followinglist/model/x5;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->c:Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x5;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0x3fe

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x5;->c()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v4, v5, v4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v4, Lod/d;->q0:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v4, Lod/d;->p0:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x5;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x5;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/n4;->n0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x5;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
