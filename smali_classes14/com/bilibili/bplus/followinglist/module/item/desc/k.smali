.class public final Lcom/bilibili/bplus/followinglist/module/item/desc/k;
.super Lcom/bilibili/bplus/followinglist/module/item/desc/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/desc/k;",
        "Lcom/bilibili/bplus/followinglist/module/item/desc/b;",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/bplus/followinglist/model/ModuleDesc;",
        "module",
        "Lgf3/s;",
        "n",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->n(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
