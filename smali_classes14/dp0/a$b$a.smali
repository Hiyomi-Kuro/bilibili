.class Ldp0/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp0/a$b;->I3(Ldp0/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldp0/a$f;

.field final synthetic b:Ldp0/a$b;


# direct methods
.method constructor <init>(Ldp0/a$b;Ldp0/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Ldp0/a$b$a;->a:Ldp0/a$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldp0/a;->W0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 14
    .line 15
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 16
    .line 17
    invoke-static {p1}, Ldp0/a;->S0(Ldp0/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ldp0/a$b$a;->a:Ldp0/a$f;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 31
    .line 32
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 33
    .line 34
    invoke-static {p1}, Ldp0/a;->S0(Ldp0/a;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Ldp0/a$b$a;->a:Ldp0/a$f;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 44
    .line 45
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 46
    .line 47
    invoke-static {p1}, Ldp0/a;->S0(Ldp0/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Ldp0/a$b$a;->a:Ldp0/a$f;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 58
    .line 59
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldp0/a$b$a;->a:Ldp0/a$f;

    .line 65
    .line 66
    iput-boolean v2, p1, Ldp0/a$f;->d:Z

    .line 67
    .line 68
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 69
    .line 70
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 76
    .line 77
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 78
    .line 79
    invoke-static {p1}, Ldp0/a;->T0(Ldp0/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 83
    .line 84
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldp0/a;->W0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Ldp0/a$b$a;->b:Ldp0/a$b;

    .line 93
    .line 94
    iget-object p1, p1, Ldp0/a$b;->d:Ldp0/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldp0/a;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
