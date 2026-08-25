.class Lan0/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lan0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan0/d;


# direct methods
.method constructor <init>(Lan0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan0/d$a;->a:Lan0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lan0/i;)V
    .locals 1
    .param p1    # Lan0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lan0/d$a;->a:Lan0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lan0/d;->p(Lan0/d;)Lan0/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lan0/d$a;->a:Lan0/d;

    .line 10
    .line 11
    invoke-static {v0}, Lan0/d;->q(Lan0/d;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lan0/d$a;->a:Lan0/d;

    .line 22
    .line 23
    invoke-static {v0}, Lan0/d;->p(Lan0/d;)Lan0/d$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
