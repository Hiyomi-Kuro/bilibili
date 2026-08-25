.class public final Lcom/bilibili/column/ui/edit/timer/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/edit/timer/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\'\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u000bR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/column/ui/edit/timer/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "a1",
        "getItemCount",
        "Lgf3/s;",
        "Z0",
        "",
        "isLess",
        "X0",
        "c1",
        "Y0",
        "",
        "Lcom/bilibili/column/ui/edit/timer/f;",
        "a",
        "Ljava/util/List;",
        "digitList",
        "Lcom/bilibili/column/ui/edit/timer/g;",
        "b",
        "Lcom/bilibili/column/ui/edit/timer/g;",
        "selectListener",
        "c",
        "I",
        "boundaryTimeIndex",
        "d",
        "W0",
        "()I",
        "b1",
        "(I)V",
        "selectedIndex",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/column/ui/edit/timer/g;I)V",
        "e",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/column/ui/edit/timer/c$a;

.field private static f:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/edit/timer/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/column/ui/edit/timer/g;

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/edit/timer/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/column/ui/edit/timer/c;->e:Lcom/bilibili/column/ui/edit/timer/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/column/ui/edit/timer/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/edit/timer/f;",
            ">;",
            "Lcom/bilibili/column/ui/edit/timer/g;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/edit/timer/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/ui/edit/timer/c;->b:Lcom/bilibili/column/ui/edit/timer/g;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/column/ui/edit/timer/c;->c:I

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Lcom/bilibili/column/ui/edit/timer/f;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/column/ui/edit/timer/f;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/column/ui/edit/timer/c;->b:Lcom/bilibili/column/ui/edit/timer/g;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lcom/bilibili/column/ui/edit/timer/g;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput p2, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 50
    .line 51
    :cond_2
    move p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static final synthetic S0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/column/ui/edit/timer/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic T0(Lcom/bilibili/column/ui/edit/timer/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/edit/timer/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/bilibili/column/ui/edit/timer/c;)Lcom/bilibili/column/ui/edit/timer/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/edit/timer/c;->b:Lcom/bilibili/column/ui/edit/timer/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/column/ui/edit/timer/c;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/column/ui/edit/timer/c;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/column/ui/edit/timer/c;->c:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->b:Lcom/bilibili/column/ui/edit/timer/g;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/column/ui/edit/timer/g;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v3, Lcom/bilibili/column/ui/edit/timer/f;

    .line 59
    .line 60
    iget v5, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v2, v5, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-virtual {v3, v5}, Lcom/bilibili/column/ui/edit/timer/f;->d(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget v5, p0, Lcom/bilibili/column/ui/edit/timer/c;->c:I

    .line 74
    .line 75
    if-lt v2, v5, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v6, 0x0

    .line 79
    :goto_3
    invoke-virtual {v3, v6}, Lcom/bilibili/column/ui/edit/timer/f;->e(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    iget v5, p0, Lcom/bilibili/column/ui/edit/timer/c;->c:I

    .line 84
    .line 85
    if-gt v2, v5, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v6, 0x0

    .line 89
    :goto_4
    invoke-virtual {v3, v6}, Lcom/bilibili/column/ui/edit/timer/f;->e(Z)V

    .line 90
    .line 91
    .line 92
    :goto_5
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/column/ui/edit/timer/c;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Z0(Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/column/ui/edit/timer/f;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/c$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/edit/timer/c$b;-><init>(Lcom/bilibili/column/ui/edit/timer/c;Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->M3(Lcom/bilibili/column/ui/edit/timer/f;Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;

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
    sget v1, Lhx0/e;->C:I

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
    invoke-direct {p2, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->b:Lcom/bilibili/column/ui/edit/timer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/column/ui/edit/timer/c;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/column/ui/edit/timer/g;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lcom/bilibili/column/ui/edit/timer/f;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v1}, Lcom/bilibili/column/ui/edit/timer/f;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/edit/timer/c;->Z0(Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/edit/timer/c;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
