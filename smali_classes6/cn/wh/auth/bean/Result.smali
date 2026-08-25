.class public Lcn/wh/auth/bean/Result;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private resultCode:Ljava/lang/String;

.field private resultData:Lcn/wh/auth/bean/AuthData;

.field private resultDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultData()Lcn/wh/auth/bean/AuthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultData:Lcn/wh/auth/bean/AuthData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

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
    const/16 v1, 0xe

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
