.class public Lcn/wh/auth/bean/WParams;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private appID:Ljava/lang/String;

.field private bizSeq:Ljava/lang/String;

.field private extras:Ljava/lang/String;

.field private orgID:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/16 p1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->bizSeq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->extras:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->orgID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wh/auth/bean/WParams;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setBizSeq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wh/auth/bean/WParams;->bizSeq:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wh/auth/bean/WParams;->extras:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
