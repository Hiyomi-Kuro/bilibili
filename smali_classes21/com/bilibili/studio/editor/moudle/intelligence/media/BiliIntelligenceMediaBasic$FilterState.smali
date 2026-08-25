.class public final enum Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;",
        "",
        "des",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDes",
        "()Ljava/lang/String;",
        "FILTER_STATE_RIGHT",
        "FILTER_STATE_DURATION",
        "FILTER_STATE_8G",
        "FILTER_STATE_2K",
        "FILTER_STATE_HDR",
        "FILTER_INVALID",
        "FILTER_SIZE_0",
        "editor_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

.field public static final enum FILTER_INVALID:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

.field public static final enum FILTER_SIZE_0:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

.field public static final enum FILTER_STATE_2K:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

.field public static final enum FILTER_STATE_8G:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

.field public static final enum FILTER_STATE_DURATION:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

.field public static final enum FILTER_STATE_HDR:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

.field public static final enum FILTER_STATE_RIGHT:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;


# instance fields
.field private final des:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_RIGHT:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_DURATION:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_8G:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_2K:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_HDR:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_INVALID:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_SIZE_0:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u7b26\u5408\u8981\u6c42"

    .line 5
    .line 6
    const-string v3, "FILTER_STATE_RIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_RIGHT:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u65f6\u957f\u4e0d\u7b26\u5408"

    .line 17
    .line 18
    const-string v3, "FILTER_STATE_DURATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_DURATION:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u8d85\u8fc78GB"

    .line 29
    .line 30
    const-string v3, "FILTER_STATE_8G"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_8G:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u5206\u8fa8\u7387\u8d85\u8fc72K"

    .line 41
    .line 42
    const-string v3, "FILTER_STATE_2K"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_2K:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "HDR\u7d20\u6750-\u4e0d\u652f\u6301"

    .line 53
    .line 54
    const-string v3, "FILTER_STATE_HDR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_HDR:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u65e0\u6548\u7d20\u6750"

    .line 65
    .line 66
    const-string v3, "FILTER_INVALID"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_INVALID:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u5bbd\u6216\u9ad8\u4e3a0"

    .line 77
    .line 78
    const-string v3, "FILTER_SIZE_0"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_SIZE_0:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->$values()[Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->$VALUES:[Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->$ENTRIES:Llf3/a;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->des:Ljava/lang/String;

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
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->$VALUES:[Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
