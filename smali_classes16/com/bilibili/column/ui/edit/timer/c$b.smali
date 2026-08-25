.class public final Lcom/bilibili/column/ui/edit/timer/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/edit/timer/c;->Z0(Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/column/ui/edit/timer/c$b",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;",
        "Lgf3/s;",
        "onClick",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/edit/timer/c;

.field final synthetic b:Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/edit/timer/c;Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->a:Lcom/bilibili/column/ui/edit/timer/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->b:Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->a:Lcom/bilibili/column/ui/edit/timer/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->b:Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/edit/timer/c;->b1(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->a:Lcom/bilibili/column/ui/edit/timer/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/column/ui/edit/timer/c;->U0(Lcom/bilibili/column/ui/edit/timer/c;)Lcom/bilibili/column/ui/edit/timer/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->a:Lcom/bilibili/column/ui/edit/timer/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/column/ui/edit/timer/c;->W0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/column/ui/edit/timer/g;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->a:Lcom/bilibili/column/ui/edit/timer/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/column/ui/edit/timer/c;->T0(Lcom/bilibili/column/ui/edit/timer/c;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->b:Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v4, Lcom/bilibili/column/ui/edit/timer/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual {v4, v3}, Lcom/bilibili/column/ui/edit/timer/f;->d(Z)V

    .line 74
    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/c$b;->a:Lcom/bilibili/column/ui/edit/timer/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
