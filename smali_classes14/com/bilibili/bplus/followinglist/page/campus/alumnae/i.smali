.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;
.super Lcom/bilibili/bplus/followinglist/module/item/footer/DelegateFooter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;",
        "Lcom/bilibili/bplus/followinglist/module/item/footer/DelegateFooter;",
        "Lcom/bilibili/bplus/followinglist/module/item/footer/a;",
        "view",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/bplus/followinglist/model/x2;",
        "module",
        "i",
        "",
        "a",
        "I",
        "padding",
        "<init>",
        "()V",
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
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/footer/DelegateFooter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/bplus/followinglist/module/item/footer/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/footer/DelegateFooter;->f(Lcom/bilibili/bplus/followinglist/module/item/footer/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lxq0/h;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;->a:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/footer/a;->V3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i(Lcom/bilibili/bplus/followinglist/module/item/footer/a;Lcom/bilibili/bplus/followinglist/model/x2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/footer/a;->V3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lxq0/l;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
