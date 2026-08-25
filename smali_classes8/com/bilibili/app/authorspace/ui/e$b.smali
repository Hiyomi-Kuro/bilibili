.class public final Lcom/bilibili/app/authorspace/ui/e$b;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/e$b;",
        "Lot3/a;",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "b",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "setHeadImage",
        "(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V",
        "headImage",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "setSelect",
        "(Landroid/widget/TextView;)V",
        "select",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lnc/k;->q2:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/e$b;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Lqo1/c;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v1, p2, v2, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget p2, Lnc/k;->i0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    :cond_2
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/e$b;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/e$b;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/e$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
