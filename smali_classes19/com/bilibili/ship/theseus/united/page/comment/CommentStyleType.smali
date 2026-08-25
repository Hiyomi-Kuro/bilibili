.class public final enum Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;",
        "",
        "(Ljava/lang/String;I)V",
        "FLIP_EFFECT",
        "SCROLL_ANIMATION",
        "CAROUSEL_TEXT",
        "BUBBLE_TEXT",
        "UNKNOWN",
        "theseus-united_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

.field public static final enum BUBBLE_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

.field public static final enum CAROUSEL_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

.field public static final enum FLIP_EFFECT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

.field public static final enum SCROLL_ANIMATION:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

.field public static final enum UNKNOWN:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->FLIP_EFFECT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->SCROLL_ANIMATION:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->CAROUSEL_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->BUBBLE_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->UNKNOWN:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 2
    .line 3
    const-string v1, "FLIP_EFFECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->FLIP_EFFECT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 12
    .line 13
    const-string v1, "SCROLL_ANIMATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->SCROLL_ANIMATION:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 22
    .line 23
    const-string v1, "CAROUSEL_TEXT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->CAROUSEL_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 32
    .line 33
    const-string v1, "BUBBLE_TEXT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->BUBBLE_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->UNKNOWN:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->$values()[Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->$VALUES:[Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->$ENTRIES:Llf3/a;

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
            "Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->$VALUES:[Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 8
    .line 9
    return-object v0
.end method
