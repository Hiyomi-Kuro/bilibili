.class public final Lcom/bilibili/biligame/mod/GameDetailConfigManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0002J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00188B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/GameDetailConfigManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "o",
        "",
        "f",
        "g",
        "h",
        "e",
        "m",
        "",
        "n",
        "k",
        "j",
        "Landroid/content/Context;",
        "context",
        "d",
        "c",
        "b",
        "a",
        "l",
        "text",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;",
        "Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;",
        "i",
        "()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;",
        "mGameDetailConfig",
        "<init>",
        "()V",
        "GameDetailConfig",
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
.field public static final a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

.field private static b:Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/a;->a:Lcom/bilibili/biligame/mod/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->b:Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getBookAutoDownloadGuideDialogContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->E:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getBookAutoDownloadGuideDialogTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->F:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getBookAutoDownloadGuideModuleContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->E:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getBookAutoDownloadGuideModuleTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->F:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getCommentEmptyTip()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "\u5feb\u70b9\u51fb\u661f\u661f\u53d1\u5e03\u4f60\u7684\u8bc4\u4ef7\u5427~"

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getCommentRecommendPageSize()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getDefaultAutoPlayMode()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getFloatCommentEntranceIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "//i0.hdslb.com/bfs/game/1c3a22223ec22a23a572ec899dc29ea22b354cda.png"

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getMyPanelDownloadHistoryTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "\u4e0b\u8f7d\u5386\u53f2"

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getMyPanelDownloadManageTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getRecruitSecretAgreementTips()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "\u8bf7\u60a8\u4ed4\u7ec6\u9605\u8bfb\u672c\u4fdd\u5bc6\u534f\u8bae\uff0c\u70b9\u51fb\u540c\u610f\u5373\u5177\u6709\u5408\u540c\u6548\u529b"

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getReplyEmptyTip()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "\u6211\u4eec\u90fd\u5f88\u671f\u5f85\u4f60\u7684\u56de\u590d\u54e6~"

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getDetailTopBarStickyDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->i()Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->getUserEntryIcon()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;
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
    sput-object p1, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->b:Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;

    .line 12
    .line 13
    return-void
.end method
