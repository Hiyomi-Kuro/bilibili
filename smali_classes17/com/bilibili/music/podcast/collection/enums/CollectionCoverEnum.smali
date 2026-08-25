.class public final enum Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "CUSTOM",
        "VIDEO",
        "OGV",
        "AUDIO",
        "SEASON",
        "UNKNOWN",
        "music-podcast_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

.field public static final enum AUDIO:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

.field public static final enum CUSTOM:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

.field public static final Companion:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum$a;

.field public static final enum OGV:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

.field public static final enum SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

.field public static final enum UNKNOWN:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

.field public static final enum VIDEO:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->CUSTOM:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->VIDEO:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->OGV:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->AUDIO:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->UNKNOWN:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 2
    .line 3
    const-string v1, "CUSTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->CUSTOM:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->VIDEO:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 23
    .line 24
    const-string v1, "OGV"

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->OGV:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    const-string v3, "AUDIO"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->AUDIO:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    const-string v3, "SEASON"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "UNKNOWN"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->UNKNOWN:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->$values()[Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->$VALUES:[Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->$ENTRIES:Llf3/a;

    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum$a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->Companion:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum$a;

    .line 87
    .line 88
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
    iput p3, p0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->value:I

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
            "Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->$VALUES:[Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
