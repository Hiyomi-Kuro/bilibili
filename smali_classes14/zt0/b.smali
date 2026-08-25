.class public final Lzt0/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0/b$a;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J&\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0015R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lzt0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "Lzt0/c;",
        "relationData",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/im/business/message/Problem;",
        "Lkotlin/collections/ArrayList;",
        "problemList",
        "U0",
        "getItemCount",
        "a",
        "Lzt0/c;",
        "Lyt0/b;",
        "b",
        "Lyt0/b;",
        "getInteractListener",
        "()Lyt0/b;",
        "interactListener",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "d",
        "mRelationData",
        "",
        "e",
        "Ljava/util/List;",
        "<init>",
        "(Lzt0/c;Lyt0/b;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lzt0/c;

.field private final b:Lyt0/b;

.field private c:Landroid/content/Context;

.field private d:Lzt0/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/message/Problem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzt0/c;Lyt0/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt0/b;->a:Lzt0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzt0/b;->b:Lyt0/b;

    .line 7
    .line 8
    new-instance p1, Lzt0/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x3f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lzt0/c;-><init>(IJILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzt0/b;->d:Lzt0/c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzt0/b;->e:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic S0(Lzt0/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzt0/b;->T0(Lzt0/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lzt0/b;ILandroid/view/View;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lzt0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/Problem;->getSelect()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lzt0/b;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/Problem;->getSelect()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lzt0/b;->b:Lyt0/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lzt0/b;->a:Lzt0/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Lzt0/c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p2, p0, Lzt0/b;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/Problem;->getProblem_id()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object p2, p0, Lzt0/b;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/Problem;->getIntent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lzt0/b;->a:Lzt0/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzt0/c;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object p1, p0, Lzt0/b;->a:Lzt0/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lzt0/c;->b()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object p1, p0, Lzt0/b;->a:Lzt0/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzt0/c;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object p1, p0, Lzt0/b;->a:Lzt0/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzt0/c;->f()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object p0, p0, Lzt0/b;->a:Lzt0/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Lzt0/c;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface/range {v1 .. v11}, Lyt0/b;->h6(IJLjava/lang/String;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final U0(Lzt0/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt0/c;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/message/Problem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt0/b;->d:Lzt0/c;

    .line 2
    .line 3
    iget-object p1, p0, Lzt0/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzt0/b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzt0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzt0/b;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lzt0/b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzt0/b$a;->J3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzt0/b;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/Problem;->getIntent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lzt0/b$a;->I3()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lzt0/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lzt0/a;-><init>(Lzt0/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lzt0/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Lzt0/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbv0/g;->q0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lzt0/b$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
