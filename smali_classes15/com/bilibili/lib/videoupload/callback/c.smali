.class public Lcom/bilibili/lib/videoupload/callback/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/videoupload/callback/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/videoupload/callback/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/videoupload/callback/e;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/videoupload/callback/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/e;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->a(Ldo1/l;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->a(Ldo1/l;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Ldo1/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/e;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/e;->b(Ldo1/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/e;->b(Ldo1/l;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public c(Ldo1/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/e;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/e;->c(Ldo1/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/e;->c(Ldo1/l;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public d(Ldo1/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/e;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/e;->d(Ldo1/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/e;->d(Ldo1/l;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/e;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->e(Ldo1/l;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->e(Ldo1/l;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public f(Ldo1/l;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/bilibili/lib/videoupload/callback/e;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-wide v6, p2

    .line 22
    move-wide v8, p4

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/lib/videoupload/callback/e;->f(Ldo1/l;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/lib/videoupload/callback/e;->f(Ldo1/l;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public g(Ldo1/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/e;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/e;->g(Ldo1/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/e;->g(Ldo1/l;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/e;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->h(Ldo1/l;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/c;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->h(Ldo1/l;F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
