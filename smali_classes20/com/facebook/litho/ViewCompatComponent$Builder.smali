.class public final Lcom/facebook/litho/ViewCompatComponent$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ViewCompatComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/ViewCompatComponent$Builder<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/ViewCompatComponent$Builder;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ViewCompatComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ViewCompatComponent$Builder;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ViewCompatComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ViewCompatComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0, v0, p2}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ViewCompatComponent$Builder;->build()Lcom/facebook/litho/ViewCompatComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/ViewCompatComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ViewCompatComponent<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 2
    invoke-static {v0}, Lcom/facebook/litho/ViewCompatComponent;->access$100(Lcom/facebook/litho/ViewCompatComponent;)Lcom/facebook/litho/viewcompat/ViewBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To create a ViewCompatComponent you must provide a ViewBinder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentPoolSize(I)Lcom/facebook/litho/ViewCompatComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/litho/ViewCompatComponent$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/ViewCompatComponent;->access$202(Lcom/facebook/litho/ViewCompatComponent;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ViewCompatComponent$Builder;->getThis()Lcom/facebook/litho/ViewCompatComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/ViewCompatComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ViewCompatComponent$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/ViewCompatComponent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 4
    .line 5
    return-void
.end method

.method public viewBinder(Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/ViewCompatComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/viewcompat/ViewBinder<",
            "TV;>;)",
            "Lcom/facebook/litho/ViewCompatComponent$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/ViewCompatComponent;->access$102(Lcom/facebook/litho/ViewCompatComponent;Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
