.class public final Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$g;Landroid/view/View;Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/homepage/widget/HomeFloatViewHelper$a",
        "Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$f;",
        "",
        "index",
        "Lcom/bilibili/lib/homepage/widget/TabHost$i$a;",
        "dialogItem",
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
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$a;->a:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/lib/homepage/widget/TabHost$i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$a;->a:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->g(Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$g;->Jr(ILcom/bilibili/lib/homepage/widget/TabHost$i$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$a;->a:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
