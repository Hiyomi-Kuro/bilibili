.class public Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public errorCode:J

.field public errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;->errorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
