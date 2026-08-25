.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/g;->p4(Lcom/bilibili/ogv/opbase/RecommendModule;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/banner/g$e",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;",
        "Lgf3/s;",
        "b",
        "c",
        "",
        "activeColorResource",
        "colorResource",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->a4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lcom/bilibili/banner/LineIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "bannerIndicator"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/banner/LineIndicator;->setActiveColorResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->a4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lcom/bilibili/banner/LineIndicator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bilibili/banner/LineIndicator;->setColorResource(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->b4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lg51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Lg51/b;->d(Lg51/c;Lcom/bilibili/inline/card/d;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->b4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lg51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$e;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
