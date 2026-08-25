.class public final enum Lcom/bilibili/playset/collection/enums/CollectionCardEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/playset/collection/enums/CollectionCardEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB1\u0008\u0002\u0012&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR7\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playset/collection/enums/CollectionCardEnum;",
        "",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "Lj52/a;",
        "Lk52/a;",
        "Ll52/d;",
        "holderBuilder",
        "Lsf3/p;",
        "getHolderBuilder",
        "()Lsf3/p;",
        "<init>",
        "(Ljava/lang/String;ILsf3/p;)V",
        "Companion",
        "a",
        "UGC",
        "SEASON",
        "PAY_SEASON",
        "UGC_SEASON",
        "OGV",
        "AUDIO",
        "FOLDER",
        "UNKNOWN",
        "playset_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final enum AUDIO:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final Companion:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;

.field public static final enum FOLDER:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final enum OGV:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final enum PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final enum SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final enum UGC:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final enum UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

.field public static final enum UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;


# instance fields
.field private final holderBuilder:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/view/ViewGroup;",
            "Lj52/a<",
            "Lk52/a;",
            ">;",
            "Ll52/d<",
            "Lk52/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->AUDIO:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

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
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$1;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$1;

    .line 5
    .line 6
    const-string v3, "UGC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$2;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$2;

    .line 17
    .line 18
    const-string v3, "SEASON"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$3;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$3;

    .line 29
    .line 30
    const-string v3, "PAY_SEASON"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;

    .line 41
    .line 42
    const-string v3, "UGC_SEASON"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$5;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$5;

    .line 53
    .line 54
    const-string v3, "OGV"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$6;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$6;

    .line 65
    .line 66
    const-string v3, "AUDIO"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->AUDIO:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$7;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$7;

    .line 77
    .line 78
    const-string v3, "FOLDER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$8;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$8;

    .line 89
    .line 90
    const-string v3, "UNKNOWN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;-><init>(Ljava/lang/String;ILsf3/p;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->$values()[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->$VALUES:[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->$ENTRIES:Llf3/a;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->Companion:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lj52/a<",
            "Lk52/a;",
            ">;+",
            "Ll52/d<",
            "Lk52/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->holderBuilder:Lsf3/p;

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
            "Lcom/bilibili/playset/collection/enums/CollectionCardEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/playset/collection/enums/CollectionCardEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->$VALUES:[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHolderBuilder()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroid/view/ViewGroup;",
            "Lj52/a<",
            "Lk52/a;",
            ">;",
            "Ll52/d<",
            "Lk52/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->holderBuilder:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method
