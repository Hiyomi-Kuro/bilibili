.class public Leh/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Leh/c;

.field private b:Leh/e;


# direct methods
.method public constructor <init>(Leh/e;Leh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/b;->b:Leh/e;

    .line 5
    .line 6
    iput-object p2, p0, Leh/b;->a:Leh/c;

    .line 7
    .line 8
    return-void
.end method

.method private a(Leh/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leh/b;->b:Leh/e;

    .line 2
    .line 3
    iget-object v1, v0, Leh/e;->b:[Z

    .line 4
    .line 5
    iget v2, p1, Leh/f;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Leh/b;->a:Leh/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leh/e;->c(Leh/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Leh/b;->b:Leh/e;

    .line 21
    .line 22
    iget-object v2, v2, Leh/e;->a:Ljava/util/List;

    .line 23
    .line 24
    iget p1, p1, Leh/f;->a:I

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Leh/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Leh/d;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v1, v0, p1}, Leh/c;->h(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private b(Leh/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leh/b;->b:Leh/e;

    .line 2
    .line 3
    iget-object v1, v0, Leh/e;->b:[Z

    .line 4
    .line 5
    iget v2, p1, Leh/f;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Leh/b;->a:Leh/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leh/e;->c(Leh/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v3

    .line 19
    iget-object v2, p0, Leh/b;->b:Leh/e;

    .line 20
    .line 21
    iget-object v2, v2, Leh/e;->a:Ljava/util/List;

    .line 22
    .line 23
    iget p1, p1, Leh/f;->a:I

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Leh/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Leh/d;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v1, v0, p1}, Leh/c;->j(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Leh/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh/b;->b:Leh/e;

    .line 2
    .line 3
    iget-object v0, v0, Leh/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Leh/b;->b:Leh/e;

    .line 10
    .line 11
    iget-object v0, v0, Leh/e;->b:[Z

    .line 12
    .line 13
    aget-boolean p1, v0, p1

    .line 14
    .line 15
    return p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leh/b;->b:Leh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leh/e;->d(I)Leh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Leh/b;->b:Leh/e;

    .line 8
    .line 9
    iget-object v0, v0, Leh/e;->b:[Z

    .line 10
    .line 11
    iget v1, p1, Leh/f;->a:I

    .line 12
    .line 13
    aget-boolean v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Leh/b;->a(Leh/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Leh/b;->b(Leh/f;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method
