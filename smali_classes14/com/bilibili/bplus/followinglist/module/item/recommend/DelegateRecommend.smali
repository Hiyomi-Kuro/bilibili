.class public final Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;
.implements Lzs0/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R)\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0019R#\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;",
        "Lbr0/e;",
        "Lzs0/q;",
        "Lcom/bilibili/bplus/followinglist/model/q4;",
        "module",
        "Landroid/os/Bundle;",
        "g",
        "Lcom/bilibili/bplus/followinglist/inline/i;",
        "j",
        "bundle",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "onEvent",
        "h",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
        "Lcom/bilibili/following/e;",
        "",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/following/e;",
        "getAction$annotations",
        "()V",
        "action",
        "Lcom/bilibili/following/h;",
        "b",
        "()Lcom/bilibili/following/h;",
        "cardAction",
        "Lcom/bilibili/following/k;",
        "f",
        "()Lcom/bilibili/following/k;",
        "inlineAction",
        "d",
        "e",
        "()Lcom/bilibili/bplus/followinglist/inline/i;",
        "gifPlay",
        "<init>",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$action$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$action$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->a:Lgf3/h;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$cardAction$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$cardAction$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->b:Lgf3/h;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$inlineAction$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$inlineAction$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->c:Lgf3/h;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$gifPlay$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$gifPlay$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->d:Lgf3/h;

    .line 46
    .line 47
    return-void
.end method

.method private final e()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/following/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/bilibili/following/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/q4;->r0()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/q4;->n0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/protobuf/Any;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->b()Lcom/bilibili/following/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, p3}, Lcom/bilibili/following/h;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lcom/bilibili/following/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lcom/bilibili/bplus/followinglist/model/q4;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final h(Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/e0;->C(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$removeCard$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$removeCard$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/q4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$removeCard$1$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend$removeCard$1$2;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public j()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->e()Lcom/bilibili/bplus/followinglist/inline/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onEvent(Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->e()Lcom/bilibili/bplus/followinglist/inline/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/bilibili/bplus/followinglist/module/item/recommend/d;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/recommend/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p3, "stop_gif"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/d;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 33
    .line 34
    new-instance p3, Lcq0/c;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/bplus/followingcard/event/PlayAction;->NEXT:Lcom/bilibili/bplus/followingcard/event/PlayAction;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Lcq0/c;-><init>(Lcom/bilibili/bplus/followingcard/event/PlayAction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/recommend/d;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
