.class public Lcom/facebook/dalvik/ProcSelfMaps$Mapping;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/dalvik/ProcSelfMaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mapping"
.end annotation


# instance fields
.field private final mEndAddress:J

.field private final mFileName:Ljava/lang/String;

.field private final mIsPrivate:Z

.field private final mIsReadable:Z

.field private final mIsWritable:Z

.field private final mStartAddress:J


# direct methods
.method constructor <init>(JJZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mStartAddress:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mEndAddress:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mIsReadable:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mIsWritable:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mIsPrivate:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mFileName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getEndAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mEndAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mStartAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mIsPrivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mIsReadable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->mIsWritable:Z

    .line 2
    .line 3
    return v0
.end method
