.class public final Lcom/bilibili/pegasus/channelv3/movie/detail/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/detail/e;",
        "",
        "",
        "d",
        "other",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/b;",
        "a",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/b;",
        "()Lcom/bilibili/pegasus/channelv3/movie/detail/b;",
        "setCast",
        "(Lcom/bilibili/pegasus/channelv3/movie/detail/b;)V",
        "cast",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/i;",
        "b",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/i;",
        "c",
        "()Lcom/bilibili/pegasus/channelv3/movie/detail/i;",
        "setStaff",
        "(Lcom/bilibili/pegasus/channelv3/movie/detail/i;)V",
        "staff",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/h;",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/h;",
        "()Lcom/bilibili/pegasus/channelv3/movie/detail/h;",
        "setOverview",
        "(Lcom/bilibili/pegasus/channelv3/movie/detail/h;)V",
        "overview",
        "Lcom/bapis/bilibili/app/interfaces/v1/m0;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/interfaces/v1/m0;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/channelv3/movie/detail/b;

.field private b:Lcom/bilibili/pegasus/channelv3/movie/detail/i;

.field private c:Lcom/bilibili/pegasus/channelv3/movie/detail/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/interfaces/v1/m0;->hasCast()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/interfaces/v1/m0;->getCast()Lcom/bapis/bilibili/app/interfaces/v1/Cast;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/movie/detail/b;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->a:Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/interfaces/v1/m0;->hasStaff()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/detail/i;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/interfaces/v1/m0;->getStaff()Lcom/bapis/bilibili/app/interfaces/v1/Staff;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/movie/detail/i;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/y1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->b:Lcom/bilibili/pegasus/channelv3/movie/detail/i;

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/interfaces/v1/m0;->hasOverview()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/detail/h;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bapis/bilibili/app/interfaces/v1/m0;->getOverview()Lcom/bapis/bilibili/app/interfaces/v1/Overview;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/h;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/c1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->c:Lcom/bilibili/pegasus/channelv3/movie/detail/h;

    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/pegasus/channelv3/movie/detail/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->a:Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/pegasus/channelv3/movie/detail/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->c:Lcom/bilibili/pegasus/channelv3/movie/detail/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/pegasus/channelv3/movie/detail/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->b:Lcom/bilibili/pegasus/channelv3/movie/detail/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->a:Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->b:Lcom/bilibili/pegasus/channelv3/movie/detail/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/i;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->c:Lcom/bilibili/pegasus/channelv3/movie/detail/h;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/h;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 59
    :cond_5
    :goto_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/pegasus/channelv3/movie/detail/e;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/detail/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->a:Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->a:Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->b:Lcom/bilibili/pegasus/channelv3/movie/detail/i;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->b:Lcom/bilibili/pegasus/channelv3/movie/detail/i;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->c:Lcom/bilibili/pegasus/channelv3/movie/detail/h;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->c:Lcom/bilibili/pegasus/channelv3/movie/detail/h;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->a:Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/b;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->b:Lcom/bilibili/pegasus/channelv3/movie/detail/i;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv3/movie/detail/i;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->c:Lcom/bilibili/pegasus/channelv3/movie/detail/h;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv3/movie/detail/h;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
