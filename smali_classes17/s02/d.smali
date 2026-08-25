.class public Ls02/d;
.super Ls02/b;
.source "BL"


# instance fields
.field public f:Lr02/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offset"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls02/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ls02/d;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ls02/b;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls02/b;->a(Ls02/b;)Z

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls02/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ls02/d;

    .line 9
    .line 10
    iget-wide v0, p1, Ls02/d;->h:J

    .line 11
    .line 12
    iput-wide v0, p0, Ls02/d;->h:J

    .line 13
    .line 14
    iget-object v0, p1, Ls02/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ls02/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Ls02/d;->f:Lr02/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ls02/d;->f:Lr02/i;

    .line 23
    .line 24
    iput-object p1, p0, Ls02/d;->f:Lr02/i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Ls02/d;->f:Lr02/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr02/i;->b(Lr02/i;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    invoke-super {p0, p1}, Ls02/b;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Ls02/d;

    .line 27
    .line 28
    iget-wide v2, p0, Ls02/d;->h:J

    .line 29
    .line 30
    iget-wide v4, p1, Ls02/d;->h:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Ls02/d;->f:Lr02/i;

    .line 37
    .line 38
    iget-object v3, p1, Ls02/d;->f:Lr02/i;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Ls02/d;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Ls02/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Ls02/b;->hashCode()I

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
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Ls02/d;->f:Lr02/i;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Ls02/d;->g:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget-wide v1, p0, Ls02/d;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
