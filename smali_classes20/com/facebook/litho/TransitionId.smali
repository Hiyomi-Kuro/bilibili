.class public Lcom/facebook/litho/TransitionId;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final mExtraData:Ljava/lang/String;

.field private final mHashCode:I

.field final mReference:Ljava/lang/String;

.field final mType:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/litho/TransitionId;->mType:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/litho/TransitionId;->mExtraData:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-int/lit16 p2, p2, 0x3c1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_0
    mul-int/lit8 p3, p3, 0x1f

    .line 27
    .line 28
    add-int/2addr p2, p3

    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/facebook/litho/TransitionId;->mHashCode:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "reference can\'t be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
    if-eqz p1, :cond_5

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
    check-cast p1, Lcom/facebook/litho/TransitionId;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/litho/TransitionId;->mType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/facebook/litho/TransitionId;->mType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/TransitionId;->mExtraData:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/facebook/litho/TransitionId;->mExtraData:Ljava/lang/String;

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :cond_4
    :goto_0
    return v0

    .line 58
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/TransitionId;->mHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionId{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/litho/TransitionId;->mType:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "AUTOGENERATED"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "SCOPED("

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/litho/TransitionId;->mExtraData:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "GLOBAL"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "}"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
