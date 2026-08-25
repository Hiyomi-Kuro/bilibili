.class public Lcom/bilibili/fd_service/FreeDataResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/FreeDataResult$ResultType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

.field public d:I

.field private e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Ljava/lang/String;I)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->e:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/fd_service/FreeDataResult;->e:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "; "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/FreeDataResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformResp;->newBuilder()Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setCodeValue(I)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 56
    .line 57
    sget-object v3, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setTf(Z)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformResp;

    .line 85
    .line 86
    return-object v0
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
    const-string v1, "originUrl : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " transUrl : "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " errorcode : "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " userid : "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->e:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v2, " message : "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->e:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const-string v2, " checked ip : "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, " result : "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v2, " tips : "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataResult;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
