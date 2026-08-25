.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/inline/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/e;",
        "Lcom/bilibili/bplus/followinglist/inline/i;",
        "Lcom/bilibili/bplus/followinglist/model/l4;",
        "item",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "Landroid/view/ViewGroup;",
        "c",
        "f",
        "d",
        "e",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        "delegateDraw",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget p3, Lxq0/j;->d2:I

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    return p1
.end method

.method public b(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldq0/c;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget v0, Lxq0/j;->d2:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->getFirstPlayableGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/g;->f()Ldq0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public d(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/e;->e(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldq0/c;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget p3, Lxq0/j;->d2:I

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Ldq0/c;->q(Ldq0/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ldq0/c;->u()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->getFirstPlayableGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/g;->f()Ldq0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Ldq0/c;->k(Ldq0/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Ldq0/c;->v(Lcom/bilibili/bplus/followingcard/api/entity/g;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic g(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/inline/h;->a(Lcom/bilibili/bplus/followinglist/inline/i;Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
