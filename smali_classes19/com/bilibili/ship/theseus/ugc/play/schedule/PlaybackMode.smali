.class public final enum Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;,
        Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository$a;",
        "toStrategy",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "AUTO_CONTINUOUS",
        "PAUSE_WHEN_ENDED",
        "LIST_LOOP",
        "SINGLE_EPISODE_LOOP",
        "theseus-ugc_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

.field public static final enum AUTO_CONTINUOUS:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

.field public static final Companion:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;

.field public static final enum LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

.field public static final enum PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

.field public static final enum SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 2
    .line 3
    const-string v1, "AUTO_CONTINUOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 12
    .line 13
    const-string v1, "PAUSE_WHEN_ENDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "LIST_LOOP"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 33
    .line 34
    const-string v1, "SINGLE_EPISODE_LOOP"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->$values()[Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->$VALUES:[Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->$ENTRIES:Llf3/a;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->Companion:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->value:I

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
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->$VALUES:[Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final toStrategy()Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/g;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/g;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/e;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/e;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/f;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/f;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/a;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method
