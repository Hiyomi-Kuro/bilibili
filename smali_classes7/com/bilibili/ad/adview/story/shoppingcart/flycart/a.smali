.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;",
        "",
        "Lra2/d;",
        "cartBean",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "type",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
        "storyGoods",
        "c",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lra2/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lra2/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lra2/d;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lra2/d;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b;->r:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;->r:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->z:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;->w:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;->w:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget2;->H:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget2$a;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->z:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    sget-object p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b;->r:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b$a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lra2/d;Lcom/bilibili/adcommon/basic/model/StoryGoods;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lra2/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "anchor_ad"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;->b(Lra2/d;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidCart6()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidCart5()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidCart4()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidCart3()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidCart2()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidCart1()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;->b(Lra2/d;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    return p1

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;->b(Lra2/d;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
