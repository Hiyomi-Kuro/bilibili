.class final Lcom/bilibili/ogv/operation/inlineplayer2/k$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/inlineplayer2/k;->j(Landroidx/recyclerview/widget/RecyclerView;ZLcom/bilibili/ogv/operation/inlineplayer2/k$a;Lcom/bilibili/ogv/operation/inlineplayer2/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "b",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/ogv/operation/inlineplayer2/k$a;

.field final synthetic c:Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

.field final synthetic d:Lcom/bilibili/ogv/operation/inlineplayer2/k;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/inlineplayer2/k$a;Lcom/bilibili/ogv/operation/inlineplayer2/k$b;Lcom/bilibili/ogv/operation/inlineplayer2/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->b:Lcom/bilibili/ogv/operation/inlineplayer2/k$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->c:Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->d:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/inlineplayer2/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->c(Lcom/bilibili/ogv/operation/inlineplayer2/k;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/ogv/operation/inlineplayer2/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->b(Lcom/bilibili/ogv/operation/inlineplayer2/k;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->b:Lcom/bilibili/ogv/operation/inlineplayer2/k$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/k$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->c:Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/k$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->c:Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->d:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/l;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/bilibili/ogv/operation/inlineplayer2/l;-><init>(Lcom/bilibili/ogv/operation/inlineplayer2/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k$b;->b(Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->d:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->b(Lcom/bilibili/ogv/operation/inlineplayer2/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->d:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->a(Lcom/bilibili/ogv/operation/inlineplayer2/k;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->e:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->d:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->b:Lcom/bilibili/ogv/operation/inlineplayer2/k$a;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/k$c;->c:Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->j(Landroidx/recyclerview/widget/RecyclerView;ZLcom/bilibili/ogv/operation/inlineplayer2/k$a;Lcom/bilibili/ogv/operation/inlineplayer2/k$b;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method
