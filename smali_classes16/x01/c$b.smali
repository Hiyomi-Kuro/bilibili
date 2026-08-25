.class final Lx01/c$b;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lkotlin/collections/b0<",
        "+",
        "Lr01/a;",
        ">;",
        "Lx01/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \u001a2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R4\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00070\u000fj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0007`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lx01/c$b;",
        "Landroidx/recyclerview/widget/v;",
        "Lkotlin/collections/b0;",
        "Lr01/a;",
        "Lx01/c$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "getItemViewType",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "itemTypeMap",
        "d",
        "I",
        "nextItemType",
        "<init>",
        "()V",
        "e",
        "b",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final e:Lx01/c$b$b;

.field private static final f:Lx01/c$b$a;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx01/c$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx01/c$b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx01/c$b;->e:Lx01/c$b$b;

    .line 8
    .line 9
    new-instance v0, Lx01/c$b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx01/c$b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx01/c$b;->f:Lx01/c$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx01/c$b;->f:Lx01/c$b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx01/c$b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public X0(Lx01/c$c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lkotlin/collections/b0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lr01/a;

    .line 16
    .line 17
    invoke-static {p2}, Lx01/d;->a(Lr01/a;)Lh01/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p2}, Lx01/c$c;->I3(Lh01/c;Lr01/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lx01/c$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/collections/b0;

    .line 22
    .line 23
    iget-object v2, p0, Lx01/c$b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr01/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lr01/a;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lr01/a;

    .line 55
    .line 56
    invoke-static {p2}, Lx01/d;->a(Lr01/a;)Lh01/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lx01/c$c;

    .line 61
    .line 62
    invoke-static {v0}, Ly01/d;->j(Lh01/c;)Ly01/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2, v0}, Ly01/g;->a(Lr01/a;Lh01/c;)Ly01/j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v1, p2}, Lx01/c$c;-><init>(Ly01/j;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    const-string p2, "Collection contains no element matching the predicate."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx01/c$b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/collections/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr01/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr01/a;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lx01/c$b;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lx01/c$b;->d:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lx01/c$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx01/c$b;->X0(Lx01/c$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/c$b;->Y0(Landroid/view/ViewGroup;I)Lx01/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
