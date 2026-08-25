.class public final enum Lcom/bilibili/video/story/tab/FloatViewType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/video/story/tab/FloatViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/video/story/tab/FloatViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "Feed",
        "Page",
        "Season",
        "RelatedVideo",
        "OnlyIntro",
        "story_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/video/story/tab/FloatViewType;

.field public static final enum Feed:Lcom/bilibili/video/story/tab/FloatViewType;

.field public static final enum OnlyIntro:Lcom/bilibili/video/story/tab/FloatViewType;

.field public static final enum Page:Lcom/bilibili/video/story/tab/FloatViewType;

.field public static final enum RelatedVideo:Lcom/bilibili/video/story/tab/FloatViewType;

.field public static final enum Season:Lcom/bilibili/video/story/tab/FloatViewType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/video/story/tab/FloatViewType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/video/story/tab/FloatViewType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/video/story/tab/FloatViewType;->Feed:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/video/story/tab/FloatViewType;->Page:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/video/story/tab/FloatViewType;->Season:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/video/story/tab/FloatViewType;->RelatedVideo:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/video/story/tab/FloatViewType;->OnlyIntro:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/video/story/tab/FloatViewType;

    .line 2
    .line 3
    const-string v1, "Feed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/video/story/tab/FloatViewType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->Feed:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/video/story/tab/FloatViewType;

    .line 12
    .line 13
    const-string v1, "Page"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/video/story/tab/FloatViewType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->Page:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/video/story/tab/FloatViewType;

    .line 22
    .line 23
    const-string v1, "Season"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/video/story/tab/FloatViewType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->Season:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/video/story/tab/FloatViewType;

    .line 32
    .line 33
    const-string v1, "RelatedVideo"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/video/story/tab/FloatViewType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->RelatedVideo:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/video/story/tab/FloatViewType;

    .line 42
    .line 43
    const-string v1, "OnlyIntro"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/video/story/tab/FloatViewType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->OnlyIntro:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/video/story/tab/FloatViewType;->$values()[Lcom/bilibili/video/story/tab/FloatViewType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->$VALUES:[Lcom/bilibili/video/story/tab/FloatViewType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->$ENTRIES:Llf3/a;

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

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/video/story/tab/FloatViewType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/video/story/tab/FloatViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/video/story/tab/FloatViewType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/video/story/tab/FloatViewType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/video/story/tab/FloatViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/tab/FloatViewType;->$VALUES:[Lcom/bilibili/video/story/tab/FloatViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/video/story/tab/FloatViewType;

    .line 8
    .line 9
    return-object v0
.end method
