.class public Lcom/tencent/could/component/common/ai/log/AiLogConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_STRING:Ljava/lang/String; = "aiLog"


# instance fields
.field public defaultTag:Ljava/lang/String;

.field public dirLog:Ljava/lang/String;

.field public fileOutTime:J

.field public isLogCat:Z

.field public isOpen:Z

.field public isUseExternalFile:Z

.field public logName:Ljava/lang/String;

.field public minLevel:I

.field public recordLogContentOnly:Z

.field public useOriginFileName:Z


# direct methods
.method public constructor <init>(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isUseExternalFile:Z

    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->recordLogContentOnly:Z

    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->useOriginFileName:Z

    .line 3
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$000(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->defaultTag:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$100(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->dirLog:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$200(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isLogCat:Z

    .line 6
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$300(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isOpen:Z

    .line 7
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$400(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->fileOutTime:J

    .line 8
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$500(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->minLevel:I

    .line 9
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$600(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->logName:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$700(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isUseExternalFile:Z

    .line 11
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$800(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->recordLogContentOnly:Z

    .line 12
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->access$900(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->useOriginFileName:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;Lcom/tencent/could/component/common/ai/log/AiLogConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;-><init>(Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;)V

    return-void
.end method


# virtual methods
.method public getDefaultTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->defaultTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->dirLog:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOutTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->fileOutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->logName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->minLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public isLogCat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isLogCat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordLogContentOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->recordLogContentOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseExternalFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isUseExternalFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseOriginFileName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->useOriginFileName:Z

    .line 2
    .line 3
    return v0
.end method
