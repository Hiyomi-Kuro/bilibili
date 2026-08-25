.class public final enum Lcom/bilibili/studio/media/check/MediaCheckScene;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "",
        "location",
        "",
        "des",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDes",
        "()Ljava/lang/String;",
        "getLocation",
        "UNDEFINED",
        "LOAD",
        "CLICK_SELECT",
        "CLICK_SELECT_AI_STORY_ADD",
        "PREVIEW",
        "EDITOR_OVER",
        "CAPTURE_PREVIEW_PUBLISH",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/media/check/MediaCheckScene;

.field public static final enum CAPTURE_PREVIEW_PUBLISH:Lcom/bilibili/studio/media/check/MediaCheckScene;

.field public static final enum CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

.field public static final enum CLICK_SELECT_AI_STORY_ADD:Lcom/bilibili/studio/media/check/MediaCheckScene;

.field public static final enum EDITOR_OVER:Lcom/bilibili/studio/media/check/MediaCheckScene;

.field public static final enum LOAD:Lcom/bilibili/studio/media/check/MediaCheckScene;

.field public static final enum PREVIEW:Lcom/bilibili/studio/media/check/MediaCheckScene;

.field public static final enum UNDEFINED:Lcom/bilibili/studio/media/check/MediaCheckScene;


# instance fields
.field private final des:Ljava/lang/String;

.field private final location:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/media/check/MediaCheckScene;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->UNDEFINED:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->LOAD:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT_AI_STORY_ADD:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->PREVIEW:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->EDITOR_OVER:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->CAPTURE_PREVIEW_PUBLISH:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "\u672a\u5b9a\u4e49"

    .line 6
    .line 7
    const-string v3, "UNDEFINED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/media/check/MediaCheckScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->UNDEFINED:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    const-string v2, "\u7d20\u6750\u626b\u63cf"

    .line 20
    .line 21
    const-string v3, "LOAD"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/media/check/MediaCheckScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->LOAD:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 30
    .line 31
    const-string v1, "\u70b9\u51fb\u9009\u62e9"

    .line 32
    .line 33
    const-string v2, "CLICK_SELECT"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "2"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/studio/media/check/MediaCheckScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "AI\u6545\u4e8b\u6dfb\u52a0\u7d20\u6750"

    .line 47
    .line 48
    const-string v3, "CLICK_SELECT_AI_STORY_ADD"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/bilibili/studio/media/check/MediaCheckScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT_AI_STORY_ADD:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 56
    .line 57
    const-string v1, "3"

    .line 58
    .line 59
    const-string v2, "\u70b9\u51fb\u9884\u89c8"

    .line 60
    .line 61
    const-string v3, "PREVIEW"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/media/check/MediaCheckScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->PREVIEW:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 70
    .line 71
    const-string v1, "4"

    .line 72
    .line 73
    const-string v2, "\u7f16\u8f91\u5b8c\u6210\u53d1\u5e03"

    .line 74
    .line 75
    const-string v3, "EDITOR_OVER"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/media/check/MediaCheckScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->EDITOR_OVER:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 84
    .line 85
    const-string v1, "5"

    .line 86
    .line 87
    const-string v2, "\u62cd\u6444\u9884\u89c8\u9875\u53d1\u5e03"

    .line 88
    .line 89
    const-string v3, "CAPTURE_PREVIEW_PUBLISH"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/media/check/MediaCheckScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CAPTURE_PREVIEW_PUBLISH:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/studio/media/check/MediaCheckScene;->$values()[Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->$VALUES:[Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->$ENTRIES:Llf3/a;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/studio/media/check/MediaCheckScene;->location:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/studio/media/check/MediaCheckScene;->des:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/studio/media/check/MediaCheckScene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/media/check/MediaCheckScene;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/media/check/MediaCheckScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->$VALUES:[Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/MediaCheckScene;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/MediaCheckScene;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
