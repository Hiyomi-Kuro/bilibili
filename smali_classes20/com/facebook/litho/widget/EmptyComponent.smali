.class public final Lcom/facebook/litho/widget/EmptyComponent;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/EmptyComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EmptyComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/EmptyComponent$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/EmptyComponent;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/EmptyComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/EmptyComponent$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/EmptyComponent$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/EmptyComponent$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/EmptyComponent;

    invoke-direct {v1}, Lcom/facebook/litho/widget/EmptyComponent;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->access$000(Lcom/facebook/litho/widget/EmptyComponent$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EmptyComponent;)V

    return-object v0
.end method


# virtual methods
.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/EmptyComponentSpec;->onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
