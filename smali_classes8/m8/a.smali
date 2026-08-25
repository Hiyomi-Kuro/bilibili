.class public abstract Lm8/a;
.super Lk8/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Lk8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected j:Lk8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk8/k;-><init>(Landroid/content/Context;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->j:Lk8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public u(Lk8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/a;->j:Lk8/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/k;->i()Lu8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lk8/j;->c(Lu8/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->j:Lk8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lk8/a;->e(Lm8/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
