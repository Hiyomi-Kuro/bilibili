.class public final enum Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEFAULT",
        "INTELLIGENCE",
        "SILENCE",
        "FAST_DEFAULT",
        "FAST_PUBLISH",
        "FAST_ALBUM",
        "ALBUM_RECOMMEND",
        "EDIT_RECOMMEND",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum ALBUM_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum EDIT_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum FAST_ALBUM:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum FAST_DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum FAST_PUBLISH:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum INTELLIGENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field public static final enum SILENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->INTELLIGENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->SILENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_PUBLISH:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_ALBUM:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->ALBUM_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->EDIT_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "intelligence"

    .line 17
    .line 18
    const-string v3, "INTELLIGENCE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->INTELLIGENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "silence"

    .line 29
    .line 30
    const-string v3, "SILENCE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->SILENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fast_default"

    .line 41
    .line 42
    const-string v3, "FAST_DEFAULT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fast_publish"

    .line 53
    .line 54
    const-string v3, "FAST_PUBLISH"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_PUBLISH:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "fast_album_before"

    .line 65
    .line 66
    const-string v3, "FAST_ALBUM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_ALBUM:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 74
    .line 75
    const-string v1, "ALBUM_RECOMMEND"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "album_recommend"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->ALBUM_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 86
    .line 87
    const-string v1, "EDIT_RECOMMEND"

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->EDIT_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->$values()[Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->$VALUES:[Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->$ENTRIES:Llf3/a;

    .line 106
    .line 107
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
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->value:Ljava/lang/String;

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
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->$VALUES:[Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
