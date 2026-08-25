.class public final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;
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
        "com/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

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

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lra2/c;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsf3/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    int-to-float v0, v2

    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v1, p1

    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    invoke-interface {p1, v0, v2}, Lra2/c;->m(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/adcommon/utils/c0;->c(Landroid/content/Context;Landroid/view/Window;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lsf3/a;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_3
    int-to-float v1, v2

    .line 96
    sub-int v2, v0, v2

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    mul-float v2, v2, p1

    .line 100
    .line 101
    add-float/2addr v1, v2

    .line 102
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    float-to-int v1, v1

    .line 111
    invoke-interface {p1, v1, v0}, Lra2/c;->m(II)V

    .line 112
    .line 113
    .line 114
    :cond_4
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
