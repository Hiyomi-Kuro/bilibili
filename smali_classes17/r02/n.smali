.class public Lr02/n;
.super Lr02/k;
.source "BL"


# instance fields
.field public transient h:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr02/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr02/n;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lr02/k;)Lr02/n;
    .locals 3

    .line 1
    new-instance v0, Lr02/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lr02/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lr02/k;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lr02/k;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Lr02/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lr02/k;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lr02/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lr02/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lr02/k;->d:I

    .line 19
    .line 20
    iput v1, v0, Lr02/k;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lr02/k;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lr02/k;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lr02/k;->f:I

    .line 27
    .line 28
    iput v1, v0, Lr02/k;->f:I

    .line 29
    .line 30
    iget p0, p0, Lr02/k;->g:I

    .line 31
    .line 32
    iput p0, v0, Lr02/k;->g:I

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lr02/k;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lr02/n;

    .line 27
    .line 28
    iget-boolean v2, p0, Lr02/n;->h:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lr02/n;->h:Z

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lr02/k;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-boolean v1, p0, Lr02/n;->h:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
