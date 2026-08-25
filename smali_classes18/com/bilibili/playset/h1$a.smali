.class Lcom/bilibili/playset/h1$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/h1;-><init>(Lcom/bilibili/playset/PlaySetFragment;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/h1;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/h1$a;->a:Lcom/bilibili/playset/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playset/h1$a;->a:Lcom/bilibili/playset/h1;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/playset/h1;->Z0(Lcom/bilibili/playset/h1;)Lq52/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lq52/e;->c(I)Lq52/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lq52/f;->d:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/playset/h1$a;->a:Lcom/bilibili/playset/h1;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/playset/h1;->a1(Lcom/bilibili/playset/h1;)Lcom/bilibili/playset/PlaySetFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx52/c;->g()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/playset/h1$a;->a:Lcom/bilibili/playset/h1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/bilibili/playset/h1;->f(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
