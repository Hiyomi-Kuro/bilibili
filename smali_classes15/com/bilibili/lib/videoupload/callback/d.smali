.class public Lcom/bilibili/lib/videoupload/callback/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/videoupload/callback/f;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/videoupload/callback/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/videoupload/callback/f;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/videoupload/callback/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/callback/d;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldo1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->a:Ljava/util/List;

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
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/f;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/f;->a(Ldo1/k;)V

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
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->b:Lcom/bilibili/lib/videoupload/callback/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/f;->a(Ldo1/k;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Ldo1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->a:Ljava/util/List;

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
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/f;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/f;->b(Ldo1/k;)V

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
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->b:Lcom/bilibili/lib/videoupload/callback/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/f;->b(Ldo1/k;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public c(Ldo1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->a:Ljava/util/List;

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
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/f;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/f;->c(Ldo1/k;)V

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
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->b:Lcom/bilibili/lib/videoupload/callback/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/f;->c(Ldo1/k;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public d(Ldo1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->a:Ljava/util/List;

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
    check-cast v3, Lcom/bilibili/lib/videoupload/callback/f;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/bilibili/lib/videoupload/callback/f;->d(Ldo1/k;)V

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
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/callback/d;->b:Lcom/bilibili/lib/videoupload/callback/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/lib/videoupload/callback/f;->d(Ldo1/k;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
