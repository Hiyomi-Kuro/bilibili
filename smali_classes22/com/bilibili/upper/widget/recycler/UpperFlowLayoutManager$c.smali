.class final Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0015R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\"\u0010\u0015R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\u0015R\"\u0010)\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u0010+\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008*\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;",
        "",
        "",
        "h",
        "Lgf3/s;",
        "a",
        "I",
        "i",
        "()I",
        "position",
        "",
        "b",
        "Z",
        "g",
        "()Z",
        "q",
        "(Z)V",
        "needLayout",
        "c",
        "d",
        "o",
        "(I)V",
        "height",
        "e",
        "p",
        "heightSum",
        "",
        "Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$b;",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "m",
        "firstItemPosition",
        "j",
        "r",
        "widthUsed",
        "k",
        "n",
        "isFull",
        "l",
        "attach",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->i:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    iput v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/recycler/UpperFlowLayoutManager$c;->g:I

    .line 2
    .line 3
    return-void
.end method
