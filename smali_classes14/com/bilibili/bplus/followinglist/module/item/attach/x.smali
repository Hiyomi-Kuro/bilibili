.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/x;
.super Ltq0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/f<",
        "Lcom/bilibili/bplus/followinglist/model/a3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0017J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0014R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/attach/x;",
        "Ltq0/f;",
        "Lcom/bilibili/bplus/followinglist/model/a3;",
        "",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Ltq0/o;",
        "b1",
        "holder",
        "position",
        "item",
        "Lgf3/s;",
        "d1",
        "",
        "f",
        "Z",
        "getEditable",
        "()Z",
        "editable",
        "g",
        "getForceDay",
        "forceDay",
        "Lcom/bilibili/bplus/followingcard/widget/v0;",
        "h",
        "Lcom/bilibili/bplus/followingcard/widget/v0;",
        "config",
        "Landroid/content/Context;",
        "context",
        "",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ZZ)V",
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
.field private final f:Z

.field private final g:Z

.field private final h:Lcom/bilibili/bplus/followingcard/widget/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/a3;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ltq0/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->f:Z

    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->g:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/g;

    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/h;

    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/h;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->h:Lcom/bilibili/bplus/followingcard/widget/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/x;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    sget v0, Lxq0/k;->Z1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y0(Ltq0/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/a3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->d1(Ltq0/o;ILcom/bilibili/bplus/followinglist/model/a3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ltq0/f;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lxq0/j;->P2:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->h:Lcom/bilibili/bplus/followingcard/widget/v0;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/widget/v0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Wh0:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;->setBackgroundImage(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lrh/c;->I:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;->setPlaceHolder(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->h:Lcom/bilibili/bplus/followingcard/widget/v0;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/widget/v0;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 65
    .line 66
    :goto_1
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->h:Lcom/bilibili/bplus/followingcard/widget/v0;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/widget/v0;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    :goto_2
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->h:Lcom/bilibili/bplus/followingcard/widget/v0;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/widget/v0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    :goto_3
    return-object p1
.end method

.method protected d1(Ltq0/o;ILcom/bilibili/bplus/followinglist/model/a3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Lxq0/j;->P2:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/model/a3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x3fe

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    :cond_2
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->g:Z

    .line 48
    .line 49
    invoke-static {v1, v2}, Luq0/a;->d(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/x;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
