.class public final Lcom/facebook/litho/Column;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Column$Builder;
    }
.end annotation


# instance fields
.field private alignContent:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private alignItems:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private children:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private justifyContent:Lcom/facebook/yoga/YogaJustify;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private reverse:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private wrap:Lcom/facebook/yoga/YogaWrap;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/Column;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/facebook/litho/Column;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/yoga/YogaJustify;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/facebook/litho/Column;Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/yoga/YogaWrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Column;->wrap:Lcom/facebook/yoga/YogaWrap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lcom/facebook/litho/Column;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/Column;->reverse:Z

    .line 2
    .line 3
    return p1
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Column"

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;IILjava/lang/String;)Lcom/facebook/litho/Column$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Column$Builder;
    .locals 1

    const-string v0, "Column"

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;IILjava/lang/String;)Lcom/facebook/litho/Column$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;IILjava/lang/String;)Lcom/facebook/litho/Column$Builder;
    .locals 2

    .line 4
    new-instance v0, Lcom/facebook/litho/Column$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/Column$Builder;-><init>()V

    .line 5
    new-instance v1, Lcom/facebook/litho/Column;

    invoke-direct {v1, p3}, Lcom/facebook/litho/Column;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/Column$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Column;)V

    return-object v0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/Column$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;IILjava/lang/String;)Lcom/facebook/litho/Column$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canResolve()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/Column;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/Column;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 5
    iget-object v3, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/Component;

    iget-object v5, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/Component;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    .line 8
    :cond_6
    iget-object v2, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_8

    .line 9
    iget-object v3, p1, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_a

    .line 10
    iget-object v3, p1, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_c

    .line 12
    iget-object v3, p1, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    :cond_d
    iget-boolean v2, p0, Lcom/facebook/litho/Column;->reverse:Z

    .line 14
    iget-boolean p1, p1, Lcom/facebook/litho/Column;->reverse:Z

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_5
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Column;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentLifecycle;->onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/InternalNodeUtils;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/Column;->reverse:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v1}, Lcom/facebook/litho/InternalNode;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/litho/InternalNode;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/litho/InternalNode;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/facebook/litho/InternalNode;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/Column;->wrap:Lcom/facebook/yoga/YogaWrap;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/facebook/litho/InternalNode;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/litho/Component;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->wasLayoutCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->wasLayoutInterrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/facebook/litho/InternalNode;->appendUnresolvedComponent(Lcom/facebook/litho/Component;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-interface {v0, v2}, Lcom/facebook/litho/InternalNode;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    return-object v0
.end method
