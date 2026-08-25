.class public final enum Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/opbase/CommonCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OGVInlineActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "I",
        "getValue",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "DETAIL",
        "CINEMA_FOLLOW",
        "FULL_DETAIL",
        "BANGUMI_FOLLOW",
        "GUIDE_WANTED",
        "GUIDE_INTEREST",
        "ogv-operation_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field public static final enum BANGUMI_FOLLOW:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field public static final enum CINEMA_FOLLOW:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field public static final enum DETAIL:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field public static final enum FULL_DETAIL:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field public static final enum GUIDE_INTEREST:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field public static final enum GUIDE_WANTED:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field public static final enum UNKNOWN:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->UNKNOWN:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->DETAIL:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->CINEMA_FOLLOW:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->FULL_DETAIL:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->BANGUMI_FOLLOW:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->GUIDE_WANTED:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->GUIDE_INTEREST:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->UNKNOWN:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 12
    .line 13
    const-string v1, "DETAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->DETAIL:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 22
    .line 23
    const-string v1, "CINEMA_FOLLOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->CINEMA_FOLLOW:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 32
    .line 33
    const-string v1, "FULL_DETAIL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->FULL_DETAIL:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 42
    .line 43
    const-string v1, "BANGUMI_FOLLOW"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->BANGUMI_FOLLOW:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 52
    .line 53
    const-string v1, "GUIDE_WANTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->GUIDE_WANTED:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 62
    .line 63
    const-string v1, "GUIDE_INTEREST"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->GUIDE_INTEREST:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->$values()[Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->$VALUES:[Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->$ENTRIES:Llf3/a;

    .line 82
    .line 83
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
    iput p3, p0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->value:I

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
            "Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->$VALUES:[Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->value:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
