.class public final Lk02/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk02/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk02/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk02/a;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lk02/a;->a:I

    .line 12
    .line 13
    iput p2, p0, Lk02/a;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "tid cannot be zero when page type is 3"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lk02/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk02/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lk02/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk02/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static f(II)Lk02/a;
    .locals 1

    .line 1
    new-instance v0, Lk02/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk02/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk02/a;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lk02/a$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lk02/a$b;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk02/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lk02/a;->c:Ljava/util/List;

    .line 11
    .line 12
    new-array v2, v0, [Lk02/a$b;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lk02/a$b;

    .line 19
    .line 20
    iget-object v2, p0, Lk02/a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lk02/a$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Lk02/a$a;-><init>(Lk02/a;I[Lk02/a$b;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk02/a;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lk02/a$b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lk02/a$b;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
