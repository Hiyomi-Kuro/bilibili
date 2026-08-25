.class public final enum Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

.field public static final enum COLLECTION:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

.field public static final enum DEFAULT:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

.field public static final enum LIKE:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

.field public static final enum READ:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

.field public static final enum REPLY:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

.field public static final enum SUBMIT_TIME:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;


# instance fields
.field private header:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private orderType:I

.field private text:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->DEFAULT:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->SUBMIT_TIME:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->READ:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->REPLY:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->LIKE:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->COLLECTION:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

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
    new-instance v6, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lhx0/g;->t0:I

    .line 7
    .line 8
    sget v4, Lhx0/g;->s0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->DEFAULT:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 18
    .line 19
    const-string v8, "SUBMIT_TIME"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    sget v10, Lhx0/g;->B0:I

    .line 23
    .line 24
    sget v11, Lhx0/g;->A0:I

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->SUBMIT_TIME:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 34
    .line 35
    const-string v2, "READ"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    sget v4, Lhx0/g;->x0:I

    .line 39
    .line 40
    sget v5, Lhx0/g;->w0:I

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;-><init>(Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->READ:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 50
    .line 51
    const-string v8, "REPLY"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    sget v10, Lhx0/g;->z0:I

    .line 55
    .line 56
    sget v11, Lhx0/g;->y0:I

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;-><init>(Ljava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->REPLY:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 66
    .line 67
    const-string v2, "LIKE"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    sget v4, Lhx0/g;->v0:I

    .line 71
    .line 72
    sget v5, Lhx0/g;->u0:I

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;-><init>(Ljava/lang/String;IIII)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->LIKE:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 82
    .line 83
    const-string v8, "COLLECTION"

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    sget v10, Lhx0/g;->r0:I

    .line 87
    .line 88
    sget v11, Lhx0/g;->q0:I

    .line 89
    .line 90
    const/4 v12, 0x4

    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;-><init>(Ljava/lang/String;IIII)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->COLLECTION:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->$values()[Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->$VALUES:[Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->header:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->text:I

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->orderType:I

    .line 9
    .line 10
    return-void
.end method

.method public static findOrderType(I)Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->DEFAULT:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->READ:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->COLLECTION:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->REPLY:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->LIKE:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->SUBMIT_TIME:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->$VALUES:[Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeader()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->header:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->orderType:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->text:I

    .line 2
    .line 3
    return v0
.end method
