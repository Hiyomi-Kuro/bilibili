.class public final Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "text",
        "Lgf3/s;",
        "onSuccess",
        "d",
        "a",
        "e",
        "f",
        "c",
        "",
        "b",
        "Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;",
        "Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;",
        "strategyConfig",
        "<init>",
        "()V",
        "GameStrategyTipsConfig",
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
.field public static final a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

.field private static b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->getDialogTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u53cd\u9988"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->getGuideShowTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->getGuideTips()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u65b0\u7248\u653b\u7565\u4e0a\u7ebf\u4e86"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->getPopupTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u5982\u679c\u653b\u7565\u6709\u5e2e\u52a9\uff0c\u70b9\u51fb\u6709\u7528\u8ba9\u66f4\u591a\u4eba\u770b\u5230\uff5e"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->getLikeTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u611f\u8c22\u8ba4\u53ef!"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->getUnLikeTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u53cd\u9988\u5df2\u6536\u5230\uff0c\u4f1a\u5e2e\u52a9\u4f18\u5316\u6b64\u653b\u7565\u5185\u5bb9"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sput-object p1, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;

    .line 12
    .line 13
    return-void
.end method
