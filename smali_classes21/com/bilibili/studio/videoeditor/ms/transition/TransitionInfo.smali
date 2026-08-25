.class public Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public imgUrl:Ljava/lang/String;

.field private mRoleInTheme:I

.field public nextBClipId:Ljava/lang/String;

.field public overlap:I

.field public preBClipId:Ljava/lang/String;

.field public selectId:I

.field public transitionFile:Ljava/lang/String;

.field public transitionFileLic:Ljava/lang/String;

.field public transitionUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0
.end method

.method public getRoleInTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public setRoleInTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "TransitionInfo{preBClipId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", nextBClipId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", transitionUUID=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", imgUrl=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", selectId="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", mRoleInTheme="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->mRoleInTheme:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", transitionFile=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", transitionFileLic=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", overlapped="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
