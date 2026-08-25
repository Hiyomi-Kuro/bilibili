.class public final Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final REQUIRED_PROPS_COUNT:I

.field private final REQUIRED_PROPS_NAMES:[Ljava/lang/String;

.field mContext:Lcom/facebook/litho/ComponentContext;

.field private final mRequired:Ljava/util/BitSet;

.field mSizeSpecMountWrapperComponent:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "component"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->REQUIRED_PROPS_COUNT:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mRequired:Ljava/util/BitSet;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/SizeSpecMountWrapperComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/SizeSpecMountWrapperComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/SizeSpecMountWrapperComponent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mSizeSpecMountWrapperComponent:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mRequired:Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->build()Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mRequired:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mSizeSpecMountWrapperComponent:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    return-object v0
.end method

.method public component(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "component"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mSizeSpecMountWrapperComponent:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    iget-object p1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mRequired:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "component"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mSizeSpecMountWrapperComponent:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    iget-object p1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mRequired:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->getThis()Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->mSizeSpecMountWrapperComponent:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    .line 4
    .line 5
    return-void
.end method
