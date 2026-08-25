.class public Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;
    }
.end annotation


# instance fields
.field public angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAngleDetectConfig()Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAngleDetectConfig(Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "UpdateYtConfig{angleDetectConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
