.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ComponentLifecycleHookDelegate;


# instance fields
.field public final synthetic a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmb1/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;->c:Lmb1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Lcom/facebook/litho/ComponentLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;->c:Lmb1/c;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Lcom/facebook/litho/ComponentLayout;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
