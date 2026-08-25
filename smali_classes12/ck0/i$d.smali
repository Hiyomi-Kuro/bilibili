.class public final Lck0/i$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck0/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ck0/i$d",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "qf",
        "Rs",
        "exposure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lck0/i;


# direct methods
.method constructor <init>(Lck0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck0/i$d;->a:Lck0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/i$d;->a:Lck0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lck0/i;->d(Lck0/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lck0/i$d;->a:Lck0/i;

    .line 11
    .line 12
    invoke-static {v0}, Lck0/i;->f(Lck0/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    instance-of v0, p1, Lck0/e;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lck0/i$d;->a:Lck0/i;

    .line 30
    .line 31
    check-cast p1, Lck0/e;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lck0/i;->g(Lck0/i;Lck0/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lck0/i$d;->a:Lck0/i;

    .line 44
    .line 45
    invoke-static {v0}, Lck0/i;->c(Lck0/i;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
