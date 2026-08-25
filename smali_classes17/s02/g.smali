.class public Ls02/g;
.super Ls02/b;
.source "BL"


# instance fields
.field public f:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offset"
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr02/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lr02/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls02/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls02/b;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls02/b;->a(Ls02/b;)Z

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls02/g;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ls02/g;

    .line 9
    .line 10
    iget-boolean v0, p1, Ls02/g;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ls02/g;->f:Z

    .line 13
    .line 14
    iget-object v0, p1, Ls02/g;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ls02/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Ls02/g;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ls02/g;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Ls02/g;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Ls02/g;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls02/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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
    check-cast p1, Ls02/g;

    .line 27
    .line 28
    iget-boolean v2, p0, Ls02/g;->f:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Ls02/g;->f:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Ls02/g;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Ls02/g;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Ls02/g;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p1, Ls02/g;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Ls02/g;->i:Lr02/c;

    .line 55
    .line 56
    iget-object p1, p1, Ls02/g;->i:Lr02/c;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

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
    iget-boolean v1, p0, Ls02/g;->f:Z

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
    const/4 v1, 0x2

    .line 25
    iget-object v2, p0, Ls02/g;->g:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p0, Ls02/g;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    iget-object v2, p0, Ls02/g;->i:Lr02/c;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
