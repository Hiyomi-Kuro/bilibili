.class public Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fan"
.end annotation


# instance fields
.field public color:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isFan:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fan"
    .end annotation
.end field

.field public num_desc:Ljava/lang/String;

.field public number:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->number:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->num_desc:Ljava/lang/String;

    .line 11
    .line 12
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
    if-eqz p1, :cond_6

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->isFan:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->isFan:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->number:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->number:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->color:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->color:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->isFan:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->number:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->color:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
