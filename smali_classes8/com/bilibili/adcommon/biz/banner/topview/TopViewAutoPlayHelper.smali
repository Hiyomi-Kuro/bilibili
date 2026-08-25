.class public final Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;",
        "",
        "",
        "f",
        "d",
        "c",
        "a",
        "e",
        "",
        "b",
        "Lgf3/h;",
        "()I",
        "topViewAutoPlayConfig",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->a:Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper$topViewAutoPlayConfig$2;->INSTANCE:Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper$topViewAutoPlayConfig$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv3/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Liv3/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_4
    :goto_0
    return v1

    .line 44
    :cond_5
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Luq1/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luq1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
