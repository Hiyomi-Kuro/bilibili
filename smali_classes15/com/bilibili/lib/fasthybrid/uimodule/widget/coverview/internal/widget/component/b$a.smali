.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

.field b:Lcom/facebook/litho/ComponentContext;

.field private final c:[Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout"

    .line 5
    .line 6
    const-string v1, "layoutNodeId"

    .line 7
    .line 8
    const-string v2, "animationBean"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->d:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->e:Ljava/util/BitSet;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;Lcom/facebook/litho/ComponentContext;IILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->e(Lcom/facebook/litho/ComponentContext;IILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/facebook/litho/ComponentContext;IILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->b:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->e:Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "animationBean"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "layout"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "layoutNodeId"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->d()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lcom/facebook/litho/EventHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->e:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 4
    .line 5
    return-void
.end method
