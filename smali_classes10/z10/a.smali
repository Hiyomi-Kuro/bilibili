.class public Lz10/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz10/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz10/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz10/a;->e:Landroid/util/SparseArray;

    iput-object p1, p0, Lz10/a;->a:Landroid/content/Context;

    iput p2, p0, Lz10/a;->b:I

    iput p3, p0, Lz10/a;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz10/a;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lz10/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lz10/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lz10/a;->e:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lz10/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz10/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lz10/a;->b:I

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lz10/a;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lz10/a;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-object p1
.end method
