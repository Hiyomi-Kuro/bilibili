.class final Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$registerObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->j(Lcom/bilibili/bplus/followinglist/page/browser/vm/b;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "kotlin.jvm.PlatformType",
        "wrapper",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layout:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$registerObserver$1;->$layout:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$registerObserver$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$registerObserver$1;->$layout:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->n(Lcom/bilibili/bplus/followinglist/model/e0;)V

    :cond_0
    return-void
.end method
