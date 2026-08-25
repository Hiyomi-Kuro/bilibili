.class public final Lcom/bilibili/upper/feat/gamefactory/manager/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/manager/b;",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "gameConfigInfo",
        "Lcom/bilibili/upper/feat/gamefactory/GameStyle;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/manager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/manager/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/b;->a:Lcom/bilibili/upper/feat/gamefactory/manager/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)Lcom/bilibili/upper/feat/gamefactory/GameStyle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/GameStyle;->NATIVE_GAME:Lcom/bilibili/upper/feat/gamefactory/GameStyle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getGameStyle()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/GameStyle;->CLOUD_COMMON_NATIVE:Lcom/bilibili/upper/feat/gamefactory/GameStyle;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/GameStyle;->HIGHLIGHTS_HORIZONTAL:Lcom/bilibili/upper/feat/gamefactory/GameStyle;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/GameStyle;->CLOUD_MATCH_GRID:Lcom/bilibili/upper/feat/gamefactory/GameStyle;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/GameStyle;->CLOUD_COMMON_NATIVE:Lcom/bilibili/upper/feat/gamefactory/GameStyle;

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method
