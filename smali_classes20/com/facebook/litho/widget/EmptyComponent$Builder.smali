.class public final Lcom/facebook/litho/widget/EmptyComponent$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/EmptyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/EmptyComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Lcom/facebook/litho/ComponentContext;

.field mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;


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

.method static synthetic access$000(Lcom/facebook/litho/widget/EmptyComponent$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EmptyComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EmptyComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EmptyComponent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->build()Lcom/facebook/litho/widget/EmptyComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/EmptyComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->getThis()Lcom/facebook/litho/widget/EmptyComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/EmptyComponent$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/EmptyComponent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;

    .line 4
    .line 5
    return-void
.end method
