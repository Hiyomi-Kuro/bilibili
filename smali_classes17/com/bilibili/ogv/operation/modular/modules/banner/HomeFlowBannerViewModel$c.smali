.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/legacy/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c",
        "Lcom/bilibili/ogv/operation/legacy/g;",
        "",
        "isAutoFade",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/ogv/operation/modular/modules/banner/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->c:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->A1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->g0()Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->r0(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->F(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;->c:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->p0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
