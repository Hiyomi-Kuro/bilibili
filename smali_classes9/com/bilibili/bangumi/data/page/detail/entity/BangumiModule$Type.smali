.class public final enum Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "EP_LIST",
        "SEASON_LIST",
        "SECTION_LIST",
        "ACTIVITY",
        "RELATE_LIST",
        "PUGV_LIST",
        "CHARACTER",
        "COLLECTION_CARD",
        "STORY_CARD",
        "bangumi_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum ACTIVITY:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum CHARACTER:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum COLLECTION_CARD:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum PUGV_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum RELATE_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

.field public static final enum STORY_CARD:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->ACTIVITY:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->RELATE_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->PUGV_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->CHARACTER:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->COLLECTION_CARD:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->STORY_CARD:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "positive"

    .line 5
    .line 6
    const-string v3, "EP_LIST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "season"

    .line 17
    .line 18
    const-string v3, "SEASON_LIST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "section"

    .line 29
    .line 30
    const-string v3, "SECTION_LIST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "activity"

    .line 41
    .line 42
    const-string v3, "ACTIVITY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->ACTIVITY:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "relate"

    .line 53
    .line 54
    const-string v3, "RELATE_LIST"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->RELATE_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "pugv"

    .line 65
    .line 66
    const-string v3, "PUGV_LIST"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->PUGV_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "character"

    .line 77
    .line 78
    const-string v3, "CHARACTER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->CHARACTER:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "collection_card"

    .line 89
    .line 90
    const-string v3, "COLLECTION_CARD"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->COLLECTION_CARD:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "agg_card"

    .line 102
    .line 103
    const-string v3, "STORY_CARD"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->STORY_CARD:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->$values()[Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->$ENTRIES:Llf3/a;

    .line 121
    .line 122
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
    iput-object p3, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->value:Ljava/lang/String;

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
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->value:Ljava/lang/String;

    return-object v0
.end method
