.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a",
        "Lab/i;",
        "",
        "slideOffset",
        "Lgf3/s;",
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

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->a(Lab/i;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsf3/a;

    .line 25
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
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

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
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

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
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

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
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lsf3/a;

    .line 94
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
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

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

.method public synthetic onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->e(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
