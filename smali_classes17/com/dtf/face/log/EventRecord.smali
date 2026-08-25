.class public Lcom/dtf/face/log/EventRecord;
.super Lcom/dtf/face/config/RecordBase;
.source "BL"


# instance fields
.field public simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/config/RecordBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dtf/face/log/EventRecord;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v0, "D-VM"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setMagic(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dtf/face/log/EventRecord;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setLogTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "8FA6890301632_ANDROID-prod"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setClientId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "2.3.25.1"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setClientVersion(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "2"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setLogVersion(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "event"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setActionId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "FinTechFaceVerify"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setBizType(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "c"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setLogType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "20200210"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setAppId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
