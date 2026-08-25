.class public Lcom/facebook/litho/ViewCompatComponent;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ViewCompatComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/litho/Component;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final UNSPECIFIED_POOL_SIZE:I = -0x1


# instance fields
.field private mPoolSize:I

.field private mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/viewcompat/ViewBinder<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/viewcompat/ViewCreator;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ViewCompatComponent_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/facebook/litho/ViewCompatComponent;->mPoolSize:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/ViewCompatComponent;)Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/facebook/litho/ViewCompatComponent;Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/facebook/litho/ViewCompatComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mPoolSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static get(Lcom/facebook/litho/viewcompat/ViewCreator;Ljava/lang/String;)Lcom/facebook/litho/ViewCompatComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/facebook/litho/viewcompat/ViewCreator<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/litho/ViewCompatComponent<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/ViewCompatComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/ViewCompatComponent;-><init>(Lcom/facebook/litho/viewcompat/ViewCreator;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->bind(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected canMeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ViewCompatComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")",
            "Lcom/facebook/litho/ViewCompatComponent$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/ViewCompatComponent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/ViewCompatComponent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p0}, Lcom/facebook/litho/ViewCompatComponent$Builder;->access$000(Lcom/facebook/litho/ViewCompatComponent$Builder;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ViewCompatComponent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createMountContent(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/facebook/litho/viewcompat/ViewCreator;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ViewCompatComponent;->createMountContent(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ViewCompatComponent;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getRecyclingMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p0, v0}, Lcom/facebook/litho/ComponentsPools;->acquireMountContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    iget v1, p5, Lcom/facebook/litho/Size;->width:I

    .line 18
    .line 19
    iget v2, p5, Lcom/facebook/litho/Size;->height:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->bind(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iput p3, p5, Lcom/facebook/litho/Size;->width:I

    .line 42
    .line 43
    iput p3, p5, Lcom/facebook/litho/Size;->height:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p5, Lcom/facebook/litho/Size;->width:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p5, Lcom/facebook/litho/Size;->height:I

    .line 60
    .line 61
    :goto_0
    iget-object p3, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 62
    .line 63
    invoke-interface {p3, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->unbind(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getRecyclingMode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p3, p0, p2, p1}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onPrepare(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/litho/viewcompat/ViewBinder;->prepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected poolSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/ViewCompatComponent;->mPoolSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/litho/ComponentLifecycle;->poolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method unbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->unbind(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
