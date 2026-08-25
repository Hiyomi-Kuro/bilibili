.class public final enum Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
        "",
        "titleLines",
        "",
        "hideFillLayout",
        "",
        "(Ljava/lang/String;IIZ)V",
        "getHideFillLayout",
        "()Z",
        "getTitleLines",
        "()I",
        "SMALL_CARD",
        "MIDDLE_CARD",
        "LARGE_CARD",
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

.field public static final enum LARGE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

.field public static final enum MIDDLE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

.field public static final enum SMALL_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;


# instance fields
.field private final hideFillLayout:Z

.field private final titleLines:I


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->SMALL_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->MIDDLE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->LARGE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 2
    .line 3
    const-string v1, "SMALL_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->SMALL_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 17
    .line 18
    const-string v9, "MIDDLE_CARD"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v14}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->MIDDLE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v3, "LARGE_CARD"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;-><init>(Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->LARGE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 41
    .line 42
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->$values()[Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->$VALUES:[Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->$ENTRIES:Llf3/a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->titleLines:I

    iput-boolean p4, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->hideFillLayout:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->$VALUES:[Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHideFillLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->hideFillLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleLines()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->titleLines:I

    .line 2
    .line 3
    return v0
.end method
