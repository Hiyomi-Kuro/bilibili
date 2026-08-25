.class public final enum Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "Fullscreen",
        "Dialog",
        "FullscreenOld",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

.field public static final Companion:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay$a;

.field public static final enum Dialog:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

.field public static final enum Fullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

.field public static final enum FullscreenOld:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

.field private static final defaultArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Fullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Dialog:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->FullscreenOld:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 2
    .line 3
    const-string v1, "Fullscreen"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Fullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 12
    .line 13
    const-string v1, "Dialog"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Dialog:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 22
    .line 23
    const-string v4, "FullscreenOld"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v4, v5}, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->FullscreenOld:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 30
    .line 31
    invoke-static {}, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->$values()[Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->$VALUES:[Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->$ENTRIES:Llf3/a;

    .line 42
    .line 43
    new-instance v4, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay$a;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, v6}, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Companion:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay$a;

    .line 50
    .line 51
    new-array v4, v5, [Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 52
    .line 53
    aput-object v0, v4, v2

    .line 54
    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->defaultArray:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDefaultArray$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->defaultArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->$VALUES:[Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 8
    .line 9
    return-object v0
.end method
