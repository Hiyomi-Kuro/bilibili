.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/ViewGroup;Lra2/d;Lra2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c",
        "Lab/i;",
        "Lgf3/s;",
        "onHidden",
        "b",
        "",
        "slideOffset",
        "d",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->c(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {p0}, Lab/h;->a(Lab/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lra2/c;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q()Lsf3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q()Lsf3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    invoke-interface {v0, v1, v2}, Lra2/c;->m(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lra2/c;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q()Lsf3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    int-to-float v0, v1

    .line 39
    const/4 v2, 0x1

    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v2, p1

    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-interface {p1, v0, v1}, Lra2/c;->m(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->r()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->r()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/adcommon/utils/c0;->c(Landroid/content/Context;Landroid/view/Window;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q()Lsf3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_3
    int-to-float v2, v1

    .line 108
    sub-int v1, v0, v1

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float v1, v1, p1

    .line 112
    .line 113
    add-float/2addr v2, v1

    .line 114
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    float-to-int v1, v2

    .line 121
    invoke-interface {p1, v1, v0}, Lra2/c;->m(II)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public synthetic e2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->d(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->i(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
