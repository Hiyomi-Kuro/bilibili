.class Lcom/bilibili/lib/mod/v0$a;
.super Lcom/bilibili/lib/mod/a;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/mod/a;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/mod/a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Lcom/bilibili/lib/mod/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bilibili/lib/mod/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/v0$a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/v0$a;->f:Lcom/bilibili/lib/mod/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/mod/a;)I
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0$a;->f:Lcom/bilibili/lib/mod/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/a;->b(Lcom/bilibili/lib/mod/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/mod/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/v0$a;->b(Lcom/bilibili/lib/mod/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0$a;->f:Lcom/bilibili/lib/mod/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0$a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/v0$a;->f:Lcom/bilibili/lib/mod/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
