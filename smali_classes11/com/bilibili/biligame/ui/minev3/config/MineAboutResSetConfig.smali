.class public final Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;,
        Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;,
        Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "text",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "context",
        "c",
        "b",
        "",
        "a",
        "d",
        "onSuccess",
        "Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;",
        "Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;",
        "mAboutSetConfig",
        "<init>",
        "()V",
        "GameMineAboutConfig",
        "MineBookResConfig",
        "MineMessageResConfig",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

.field private static volatile b:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sput-object p1, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->b:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->b:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->getBenefitIconGrayColor()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->b:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->getBookAutoDownloadSetConfig()Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;->getBookDownButton()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->N4:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->b:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->getBookAutoDownloadSetConfig()Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;->getBookDownTip()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->x4:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->b:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->getMineMessageConfig()Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;->getMessageDeleteContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->z7:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
