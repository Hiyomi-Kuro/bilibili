.class public Lcom/tencent/could/huiyansdk/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/utils/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/tencent/could/component/common/ai/log/AiLogger;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->b:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/tencent/could/huiyansdk/utils/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/d$a;->a:Lcom/tencent/could/huiyansdk/utils/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->b:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->b:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "face_track_log"

    const-string v3, "cloud-huiyan"

    if-eqz v1, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/could/huiyansdk/utils/d;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    invoke-direct {v2}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setDirLog(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setLogCat(Z)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setLogName(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object p2

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p2, v1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setMinLevel(I)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object p2

    const-string v1, "d"

    .line 12
    invoke-virtual {p2, v1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setDefaultTag(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setOpen(Z)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object p2

    const-wide/32 v1, 0xf731400

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setFileOutTime(J)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setRecordLogContentOnly(Z)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setUseOriginFileName(Z)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->create()Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/tencent/could/component/common/ai/log/AiLogger;

    invoke-direct {v0, p1, p2}, Lcom/tencent/could/component/common/ai/log/AiLogger;-><init>(Landroid/content/Context;Lcom/tencent/could/component/common/ai/log/AiLogConfig;)V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->c:Lcom/tencent/could/component/common/ai/log/AiLogger;

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/d;->c:Lcom/tencent/could/component/common/ai/log/AiLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/AiLogger;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
