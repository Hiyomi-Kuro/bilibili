.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;",
        "Lmt3/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lmt3/b$a;",
        "h",
        "adapterPosition",
        "Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
        "i",
        "g",
        "d",
        "data",
        "Lgf3/s;",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "c",
        "Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
        "mData",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "BCutToolsViewHolder",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->i(I)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->uy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Ldo2/g;->v2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Ldo2/g;->w2:I

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x11

    .line 21
    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->b:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    return-object p2
.end method

.method public i(I)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    return-void
.end method
