.class public final Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;->createPreIconImageSpan(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Lcom/bilibili/bplus/followingcard/widget/span/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/span/GoodsSpan$a",
        "Lcom/bilibili/lib/ui/v;",
        "Lgf3/s;",
        "a",
        "",
        "t",
        "c",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/widget/span/d;

.field final synthetic c:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/followingcard/widget/span/d;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->b:Lcom/bilibili/bplus/followingcard/widget/span/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->c:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->c:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->getSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->b:Lcom/bilibili/bplus/followingcard/widget/span/d;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v0}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan$a;->b:Lcom/bilibili/bplus/followingcard/widget/span/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/ImageSpan2;->k()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lxn0/a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lxn0/a;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lxn0/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
