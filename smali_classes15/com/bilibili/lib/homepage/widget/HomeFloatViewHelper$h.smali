.class public final Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/homepage/widget/HomeFloatViewHelper$h",
        "Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$e;",
        "Lgf3/s;",
        "a",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$h;->a:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$h;->a:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->h(Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$h;->a:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->h(Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
