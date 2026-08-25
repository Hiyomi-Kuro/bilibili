.class public Lcom/bilibili/bplus/im/dao/exception/IMSocketException;
.super Ljava/lang/Exception;
.source "BL"


# static fields
.field public static final CODE_NO_CONVERSATION:I = 0xf4244


# instance fields
.field public cmdId:Lcom/bilibili/bplus/im/protobuf/CmdId;

.field public code:I

.field public isRemoteMessage:Z

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    iput-object p2, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->isRemoteMessage:Z

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/protobuf/CmdId;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->cmdId:Lcom/bilibili/bplus/im/protobuf/CmdId;

    iput p2, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    iput-object p3, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->message:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->isRemoteMessage:Z

    return-void
.end method


# virtual methods
.method public getRemoteMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->isRemoteMessage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IMSocketException{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cmdId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->cmdId:Lcom/bilibili/bplus/im/protobuf/CmdId;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
