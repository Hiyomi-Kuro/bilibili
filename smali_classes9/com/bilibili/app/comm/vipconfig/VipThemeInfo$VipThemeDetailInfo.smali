.class public final Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VipThemeDetailInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;",
        "",
        "Lgf3/s;",
        "checkDetailInfo",
        "",
        "toString",
        "",
        "bgStyle",
        "I",
        "bgColor",
        "Ljava/lang/String;",
        "borderColor",
        "textColor",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;",
        "userNameConfig",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;",
        "getUserNameConfig",
        "()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;",
        "setUserNameConfig",
        "(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;)V",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;",
        "vipSubscript",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;",
        "getVipSubscript",
        "()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;",
        "setVipSubscript",
        "(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;)V",
        "<init>",
        "()V",
        "vipconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation
.end field

.field public bgStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_style"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field

.field private userNameConfig:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "username"
    .end annotation
.end field

.field private vipSubscript:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subscript"
    .end annotation
.end field


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
    iput v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgStyle:I

    .line 6
    .line 7
    const-string v0, "#fb7299"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgColor:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "#00000000"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->borderColor:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "#ffffff"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->textColor:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final checkDetailInfo()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgStyle:I

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->Companion:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgColor:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$a;->a(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$a;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "#fb7299"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgColor:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->textColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$a;->a(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$a;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "#ffffff"

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->textColor:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->borderColor:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$a;->a(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$a;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "#00000000"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->borderColor:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final getUserNameConfig()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->userNameConfig:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipSubscript()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->vipSubscript:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUserNameConfig(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->userNameConfig:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setVipSubscript(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->vipSubscript:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;

    .line 2
    .line 3
    return-void
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
    const-string v1, "VipThemeDetailInfo{bgStyle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgStyle:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bgColor=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', borderColor=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->borderColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', textColor=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->textColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', userNameConfig="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->userNameConfig:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", vpSubscript="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->vipSubscript:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
