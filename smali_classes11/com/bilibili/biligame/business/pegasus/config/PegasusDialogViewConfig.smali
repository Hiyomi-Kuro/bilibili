.class public final Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\rJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u0004R\u0016\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;",
        "",
        "",
        "value",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;",
        "l",
        "k",
        "m",
        "n",
        "",
        "j",
        "",
        "i",
        "g",
        "h",
        "f",
        "e",
        "c",
        "d",
        "u",
        "o",
        "v",
        "t",
        "q",
        "r",
        "s",
        "p",
        "b",
        "Lz71/k;",
        "Lz71/k;",
        "blSharedPreferences",
        "",
        "Ljava/util/List;",
        "configList",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

.field private static final b:Lz71/k;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "biligame_install_panel"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->b:Lz71/k;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz71/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->b:Lz71/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->k()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getDialogDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1f40

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->k()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getPriority()Ljava/lang/Integer;

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
    const/4 v0, 0x2

    .line 19
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->k()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getLimitTimes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->k()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindater()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    :goto_0
    const v1, 0x15180

    .line 14
    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->l()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getDialogDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1f40

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->l()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getPriority()Ljava/lang/Integer;

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

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->l()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getLimitTimes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->l()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindater()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    :goto_0
    const v1, 0x15180

    .line 14
    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    return-wide v0
.end method

.method public final k()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->b:Lz71/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "pggasus_view_config"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "download_panel"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    :goto_1
    check-cast v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final l()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->b:Lz71/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "pggasus_view_config"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "install_panel"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    :goto_1
    check-cast v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final m()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->b:Lz71/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "pggasus_view_config"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "small_game_remain_notice"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    :goto_1
    check-cast v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final n()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->b:Lz71/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "pggasus_view_config"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "small_game_play_later_notice"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    :goto_1
    check-cast v2, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->m()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getDialogDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1f40

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->m()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getLazyDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->n()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getDialogDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1f40

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->n()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getPriority()Ljava/lang/Integer;

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
    const/4 v0, 0x4

    .line 19
    :goto_0
    return v0
.end method

.method public final s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->n()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindater()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    :goto_0
    const v1, 0x15180

    .line 14
    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->m()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getLimitTimes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->m()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getPriority()Ljava/lang/Integer;

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
    const/4 v0, 0x3

    .line 19
    :goto_0
    return v0
.end method

.method public final v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->m()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindater()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    :goto_0
    const v1, 0x15180

    .line 14
    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    return-wide v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig$savePegasusDialogConfig$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, v0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig$savePegasusDialogConfig$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
