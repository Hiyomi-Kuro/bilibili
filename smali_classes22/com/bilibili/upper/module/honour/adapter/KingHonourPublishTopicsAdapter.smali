.class public final Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$a;,
        Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002(EB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0003J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\u001f\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001dJ%\u0010\"\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0007R*\u0010.\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R*\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R0\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0016\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R*\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00103\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "state",
        "",
        "itemId",
        "",
        "itemName",
        "T0",
        "(ILjava/lang/Long;Ljava/lang/String;)I",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
        "topics",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "e1",
        "topicPosition",
        "X0",
        "(Ljava/lang/Integer;)Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
        "W0",
        "",
        "globalTopics",
        "Y0",
        "templateTopicId",
        "templateTopicName",
        "a1",
        "(Ljava/lang/Long;Ljava/lang/String;)I",
        "searchTopicId",
        "searchTopicName",
        "b1",
        "value",
        "a",
        "I",
        "V0",
        "()I",
        "c1",
        "(I)V",
        "mSelectedPosition",
        "b",
        "mLastSelectedPosition",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mAllTopics",
        "d",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
        "mSearchTopic",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "getOnTopicItemClickListener",
        "()Lsf3/l;",
        "d1",
        "(Lsf3/l;)V",
        "onTopicItemClickListener",
        "f",
        "mAllShowTopics",
        "<init>",
        "()V",
        "g",
        "TopicViewHolder",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->g:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(ILcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->Z0(ILcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(ILjava/lang/Long;Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p2, v2, v0

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-eqz p3, :cond_7

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return p2

    .line 66
    :cond_2
    move p2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v0, p2, 0x1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    return p2

    .line 108
    :cond_5
    move p2, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_7
    :goto_4
    const/4 p1, -0x2

    .line 113
    return p1
.end method

.method private final U0(Ljava/util/ArrayList;)Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
            ">;)",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 20
    .line 21
    iget v2, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->sourceFrom:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 28
    .line 29
    :cond_2
    return-object v0
.end method

.method private static final Z0(ILcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p1, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->e:Lsf3/l;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final X0(Ljava/lang/Integer;)Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lxf3/l;->p(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final a1(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 12

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->X0(Ljava/lang/Integer;)Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->T0(ILjava/lang/Long;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v9, v7, v4

    .line 45
    .line 46
    if-lez v9, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v7, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v7, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 67
    .line 68
    iput-object p2, v7, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 69
    .line 70
    iput v6, v7, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->sourceFrom:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget-object v8, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->d:Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-wide v8, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v7, v8, v9}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->T0(ILjava/lang/Long;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-wide v9, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 119
    .line 120
    cmp-long v11, v9, v4

    .line 121
    .line 122
    if-lez v11, :cond_b

    .line 123
    .line 124
    iget-object v9, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v9, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 136
    .line 137
    invoke-direct {v9}, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v10, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 141
    .line 142
    iput-wide v10, v9, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 143
    .line 144
    iget-object v2, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v9, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 147
    .line 148
    iput v7, v9, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->sourceFrom:I

    .line 149
    .line 150
    if-ne v8, v3, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    if-ltz v8, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 171
    .line 172
    :cond_8
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    iput-object v9, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->d:Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const/4 v1, 0x0

    .line 183
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 184
    .line 185
    iget-wide v2, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, v7, v2, v0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->T0(ILjava/lang/Long;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    if-ltz v0, :cond_c

    .line 201
    .line 202
    move v6, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    cmp-long p1, v2, v4

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    move v6, v1

    .line 224
    :cond_e
    :goto_3
    invoke-virtual {p0, v6}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c1(I)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 228
    .line 229
    return p1
.end method

.method public final b1(JLjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1, v0, p3}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->T0(ILjava/lang/Long;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c1(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->U0(Ljava/util/ArrayList;)Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->d:Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 28
    .line 29
    iput-wide p1, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 30
    .line 31
    iput-object p3, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->sourceFrom:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c1(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c1(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 74
    .line 75
    return p1
.end method

.method public final c1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d1(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->e:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->c1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;->J3()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;->I3()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Ldo2/e;->d2:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;->J3()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "#FF6699"

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;->I3()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Ldo2/e;->e2:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;->J3()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "#9499A0"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;->I3()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/bilibili/upper/module/honour/adapter/h;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, Lcom/bilibili/upper/module/honour/adapter/h;-><init>(ILcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ldo2/g;->j7:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter$TopicViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
