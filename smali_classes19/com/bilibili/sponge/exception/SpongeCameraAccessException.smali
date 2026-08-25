.class public Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field private exceptionId:I

.field private exceptionMsg:Ljava/lang/String;

.field private exceptionTime:J

.field private exceptionType:Ljava/lang/String;

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->methodName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->methodName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionType:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionTime:J

    return-void
.end method


# virtual methods
.method public getExceptionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getExceptionMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExceptionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionId:I

    .line 2
    .line 3
    return-void
.end method

.method public setExceptionMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExceptionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->exceptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
