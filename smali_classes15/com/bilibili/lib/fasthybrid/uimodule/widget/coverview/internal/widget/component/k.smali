.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;
.super Lcom/facebook/litho/DefaultMountContentPool;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;",
        "Lcom/facebook/litho/DefaultMountContentPool;",
        "Landroid/content/Context;",
        "c",
        "Lcom/facebook/litho/ComponentLifecycle;",
        "lifecycle",
        "",
        "acquire",
        "item",
        "Lgf3/s;",
        "release",
        "maybePreallocateContent",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "cache",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "NoReuseMountContentPool"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/litho/DefaultMountContentPool;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public acquire(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;->a:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public maybePreallocateContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
