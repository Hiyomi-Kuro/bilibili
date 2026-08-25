.class final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "",
        "a",
        "F",
        "paddingEdgeLR",
        "",
        "b",
        "I",
        "paddingEdgeTB",
        "c",
        "Lgf3/h;",
        "()I",
        "spacing",
        "<init>",
        "(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Lgf3/h;

.field final synthetic d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lct0/i;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->a:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->b:I

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->c:Lgf3/h;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->a:F

    .line 2
    .line 3
    return p0
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    rem-int p3, p2, p3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->b()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    mul-int p4, p4, p3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/2addr p4, v0

    .line 26
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->b()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int p3, p3, v0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr p3, v0

    .line 47
    sub-int/2addr p4, p3

    .line 48
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->b:I

    .line 51
    .line 52
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p2, p3, :cond_0

    .line 61
    .line 62
    iget p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->b:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method
