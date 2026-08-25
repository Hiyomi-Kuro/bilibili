.class public Lr02/m;
.super Lr02/a;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr02/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr02/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lr02/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lr02/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls02/b;)V
    .locals 1
    .param p1    # Ls02/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lr02/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr02/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lr02/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lr02/m;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ls02/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lr02/m;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ls02/b;->d:Lr02/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lr02/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lr02/m;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lr02/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lr02/m;->c:Ljava/lang/String;

    :cond_0
    return-void
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
    invoke-super {p0, p1}, Lr02/a;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lr02/m;

    .line 27
    .line 28
    iget-object v2, p0, Lr02/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lr02/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lr02/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lr02/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lr02/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lr02/m;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 61
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
    invoke-super {p0}, Lr02/a;->hashCode()I

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
    iget-object v2, p0, Lr02/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lr02/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lr02/m;->c:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
