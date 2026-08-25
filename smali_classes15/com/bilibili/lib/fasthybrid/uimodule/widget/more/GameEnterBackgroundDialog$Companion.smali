.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;",
        "",
        "",
        "clientId",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "",
        "timeStamp",
        "",
        "d",
        "(Ljava/lang/Long;)Z",
        "GAME_SIDEBAR_DIALOG_PNG$delegate",
        "Lgf3/h;",
        "b",
        "()Ljava/lang/String;",
        "GAME_SIDEBAR_DIALOG_PNG",
        "GAME_CENTER_DIALOG_PNG",
        "Ljava/lang/String;",
        "SP_KEY_GAME_CENTER_DIALOG_COUNT",
        "",
        "cache",
        "Ljava/util/Map;",
        "getCache$annotations",
        "()V",
        "<init>",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->o()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->n()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_1
    return v4
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion$prepareGameCenterGif$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion$prepareGameCenterGif$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
