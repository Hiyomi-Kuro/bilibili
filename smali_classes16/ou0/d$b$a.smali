.class Lou0/d$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou0/d$b;-><init>(Lou0/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lou0/d;

.field final synthetic b:Lou0/d$b;


# direct methods
.method constructor <init>(Lou0/d$b;Lou0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lou0/d$b$a;->b:Lou0/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lou0/d$b$a;->a:Lou0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lou0/d$b$a;->b:Lou0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lou0/d$b$a;->b:Lou0/d$b;

    .line 10
    .line 11
    iget-object v1, v0, Lou0/d$b;->b:Lou0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lou0/d;->S0(Lou0/d;I)Lou0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lou0/d$b$a;->b:Lou0/d$b;

    .line 22
    .line 23
    iget-object v1, v1, Lou0/d$b;->b:Lou0/d;

    .line 24
    .line 25
    invoke-static {v1}, Lou0/d;->U0(Lou0/d;)Lou0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lou0/a;->a()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lou0/d$b$a;->b:Lou0/d$b;

    .line 34
    .line 35
    iget-object v4, v3, Lou0/d$b;->b:Lou0/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v4, v3}, Lou0/d;->T0(Lou0/d;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lou0/c;->c(Landroid/view/View;Ljava/io/File;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lou0/d$b$a;->b:Lou0/d$b;

    .line 49
    .line 50
    iget-object p1, p1, Lou0/d$b;->b:Lou0/d;

    .line 51
    .line 52
    invoke-static {p1}, Lou0/d;->V0(Lou0/d;)Lou0/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lou0/d$b$a;->b:Lou0/d$b;

    .line 59
    .line 60
    iget-object p1, p1, Lou0/d$b;->b:Lou0/d;

    .line 61
    .line 62
    invoke-static {p1}, Lou0/d;->V0(Lou0/d;)Lou0/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lou0/d$a;->w2(Lou0/a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method
