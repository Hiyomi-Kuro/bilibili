.class public final Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;
.super Ltq0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/f<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019\u0012\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0014R,\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;",
        "Ltq0/f;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
        "sortTabAll",
        "Lgf3/s;",
        "g1",
        "",
        "W0",
        "Ltq0/o;",
        "holder",
        "position",
        "item",
        "e1",
        "Lkotlin/Function2;",
        "",
        "Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortClickDelegate;",
        "f",
        "Lsf3/p;",
        "delegate",
        "g",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
        "mDefaultSort",
        "Landroid/content/Context;",
        "context",
        "",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsf3/p;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->f:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d1(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->f1(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f1(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->g:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->f:Lsf3/p;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->g:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->f:Lsf3/p;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, p2, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/l;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y0(Ltq0/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->e1(Ltq0/o;ILcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e1(Ltq0/o;ILcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/bilibili/bplus/followingcard/k;->g4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v0, p2

    .line 23
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v0, p2

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->g:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v1, p2

    .line 48
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/bilibili/bplus/followingcard/j;->y:I

    .line 59
    .line 60
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/topicSortCard/a;

    .line 82
    .line 83
    invoke-direct {p2, p3, p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g1(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->defaultSort:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->g:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->sortTabsList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, Ltq0/d;->U0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
