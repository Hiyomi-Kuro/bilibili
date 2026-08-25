.class public Lcom/facebook/litho/Wrapper$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/Wrapper$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x1

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field private final mRequired:Ljava/util/BitSet;

.field private mWrapper:Lcom/facebook/litho/Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/litho/Wrapper$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mRequired:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/Wrapper$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Wrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Wrapper$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Wrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Wrapper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Wrapper$Builder;->build()Lcom/facebook/litho/Wrapper;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/Wrapper;
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mRequired:Ljava/util/BitSet;

    sget-object v1, Lcom/facebook/litho/Wrapper$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    return-object v0
.end method

.method public delegate(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Wrapper$Builder;
    .locals 2
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "delegate"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mRequired:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Wrapper$Builder;->getThis()Lcom/facebook/litho/Wrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/Wrapper$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Wrapper;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    .line 4
    .line 5
    return-void
.end method
