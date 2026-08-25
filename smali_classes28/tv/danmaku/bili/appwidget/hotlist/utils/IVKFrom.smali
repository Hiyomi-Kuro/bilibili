.class public final enum Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "WIDGET",
        "OPPO_PLUGIN",
        "WIDGET_CARD",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

.field public static final enum OPPO_PLUGIN:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

.field public static final enum WIDGET:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

.field public static final enum WIDGET_CARD:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->WIDGET:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->OPPO_PLUGIN:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->WIDGET_CARD:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "widget"

    .line 5
    .line 6
    const-string v3, "WIDGET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->WIDGET:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "plug_in_card"

    .line 17
    .line 18
    const-string v3, "OPPO_PLUGIN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->OPPO_PLUGIN:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "widget-card"

    .line 29
    .line 30
    const-string v3, "WIDGET_CARD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->WIDGET_CARD:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 36
    .line 37
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->$values()[Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->$VALUES:[Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->$ENTRIES:Llf3/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->$VALUES:[Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
