.class Lcom/bilibili/gripper/container/mod/e$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ld31/c;


# direct methods
.method constructor <init>(Ld31/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/e$g;->a:Ld31/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/mod/e$g;->e(Lsf3/l;Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e(Lsf3/l;Ljava/lang/Integer;)Lgf3/s;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x3

    .line 36
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public b(Lsf3/l;)V
    .locals 2
    .param p1    # Lsf3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$g;->a:Ld31/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/mod/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/mod/f;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld31/c;->b(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$g;->a:Ld31/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld31/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$g;->a:Ld31/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld31/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$g;->a:Ld31/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld31/c;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
