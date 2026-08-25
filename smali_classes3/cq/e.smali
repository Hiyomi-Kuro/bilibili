.class public Lcq/e;
.super Lrx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx1/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private q:Z

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcq/e;->q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcq/e;->r:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcq/e;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcq/e;->w([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcq/e;->s:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method private w([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Lcom/bilibili/biligame/api/call/KeySign;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/bilibili/biligame/api/call/KeySign;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/biligame/api/call/KeySign;->value()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v2, Lcom/bilibili/biligame/api/call/KeySign;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/bilibili/biligame/api/call/KeySign;->path()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcq/e;->t:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method


# virtual methods
.method public v(Lcq/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lrx1/a;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcq/g;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcq/e$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcq/e$a;-><init>(Lcq/e;Lcq/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/api/base/util/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_1
    :goto_0
    new-instance v0, Lcq/e$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcq/e$b;-><init>(Lcq/e;Lcq/g;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x(Z)Lcq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcq/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public y(Z)Lcq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcq/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
