.class public Lr02/k;
.super Lr02/a;
.source "BL"


# instance fields
.field public a:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_update"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr02/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    check-cast p1, Lr02/k;

    .line 27
    .line 28
    iget-wide v2, p0, Lr02/k;->a:J

    .line 29
    .line 30
    iget-wide v4, p1, Lr02/k;->a:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lr02/k;->d:I

    .line 37
    .line 38
    iget v3, p1, Lr02/k;->d:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lr02/k;->f:I

    .line 43
    .line 44
    iget v3, p1, Lr02/k;->f:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lr02/k;->g:I

    .line 49
    .line 50
    iget v3, p1, Lr02/k;->g:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lr02/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lr02/k;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lr02/k;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lr02/k;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lr02/k;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lr02/k;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 87
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lr02/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-wide v1, p0, Lr02/k;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lr02/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Lr02/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    iget v1, p0, Lr02/k;->d:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p0, Lr02/k;->e:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    iget v1, p0, Lr02/k;->f:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    iget v1, p0, Lr02/k;->g:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x7

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method
