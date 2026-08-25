.class public final synthetic Lcom/bilibili/ogv/operation/modular/base/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/q;->a:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ogv/operation/modular/base/q;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/q;->a:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/modular/base/q;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->u3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;ZLcom/bilibili/ogv/opbase/HomeRecommendPage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
