.class public Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/widget/CompoundButton;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/CompoundButton;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->c:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, p1, v1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;Landroid/widget/CompoundButton;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCheckedCompoundButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->c:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;

    .line 2
    .line 3
    return-void
.end method
