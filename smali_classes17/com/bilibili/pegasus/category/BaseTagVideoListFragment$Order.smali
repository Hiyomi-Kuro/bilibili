.class public final enum Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field public static final enum COMMENT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field public static final enum DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field public static final enum DM:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field public static final enum HOT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field public static final enum NEWEST:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field public static final enum STOW:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;


# instance fields
.field public header:I

.field public order:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

.field public text:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->NEWEST:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->HOT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->COMMENT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DM:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->STOW:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Ltk/h;->g0:I

    .line 7
    .line 8
    sget v4, Ltk/h;->m0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 18
    .line 19
    const-string v8, "NEWEST"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    sget v10, Ltk/h;->j0:I

    .line 23
    .line 24
    sget v11, Ltk/h;->p0:I

    .line 25
    .line 26
    sget-object v12, Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;->SENDDATE:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->NEWEST:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 35
    .line 36
    const-string v2, "HOT"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    sget v4, Ltk/h;->i0:I

    .line 40
    .line 41
    sget v5, Ltk/h;->o0:I

    .line 42
    .line 43
    sget-object v6, Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;->VIEW:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->HOT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 52
    .line 53
    const-string v8, "COMMENT"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    sget v10, Ltk/h;->f0:I

    .line 57
    .line 58
    sget v11, Ltk/h;->l0:I

    .line 59
    .line 60
    sget-object v12, Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;->REPLY:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->COMMENT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 69
    .line 70
    const-string v2, "DM"

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    sget v4, Ltk/h;->h0:I

    .line 74
    .line 75
    sget v5, Ltk/h;->n0:I

    .line 76
    .line 77
    sget-object v6, Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;->DANMAKU:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DM:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 86
    .line 87
    const-string v8, "STOW"

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    sget v10, Ltk/h;->k0:I

    .line 91
    .line 92
    sget v11, Ltk/h;->q0:I

    .line 93
    .line 94
    sget-object v12, Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;->FAVORITE:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->STOW:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->$values()[Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->$VALUES:[Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->header:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->text:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->order:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->$VALUES:[Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 8
    .line 9
    return-object v0
.end method
