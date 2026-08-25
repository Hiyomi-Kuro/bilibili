.class public final enum Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/CheckableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

.field public static final enum MULTIPLE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

.field public static final enum SINGLE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

.field public static final enum SINGLE_AT_LEAST_ONE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE_AT_LEAST_ONE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->MULTIPLE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 12
    .line 13
    const-string v1, "SINGLE_AT_LEAST_ONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE_AT_LEAST_ONE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 22
    .line 23
    const-string v1, "MULTIPLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->MULTIPLE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->$values()[Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->$VALUES:[Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->$VALUES:[Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 8
    .line 9
    return-object v0
.end method
