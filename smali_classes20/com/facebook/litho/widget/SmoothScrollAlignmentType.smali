.class public final enum Lcom/facebook/litho/widget/SmoothScrollAlignmentType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/widget/SmoothScrollAlignmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

.field public static final enum DEFAULT:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

.field public static final enum SNAP_TO_ANY:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

.field public static final enum SNAP_TO_CENTER:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

.field public static final enum SNAP_TO_END:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

.field public static final enum SNAP_TO_START:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 2
    .line 3
    const/4 v1, -0x5

    .line 4
    const-string v2, "DEFAULT"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->DEFAULT:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 13
    .line 14
    const-string v2, "SNAP_TO_ANY"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_ANY:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "SNAP_TO_START"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v5}, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_START:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 32
    .line 33
    new-instance v5, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 34
    .line 35
    const-string v6, "SNAP_TO_END"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v6, v8, v4}, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_END:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 42
    .line 43
    new-instance v6, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 44
    .line 45
    const/4 v9, -0x6

    .line 46
    const-string v10, "SNAP_TO_CENTER"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-direct {v6, v10, v11, v9}, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->SNAP_TO_CENTER:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    new-array v9, v9, [Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 56
    .line 57
    aput-object v0, v9, v3

    .line 58
    .line 59
    aput-object v1, v9, v4

    .line 60
    .line 61
    aput-object v2, v9, v7

    .line 62
    .line 63
    aput-object v5, v9, v8

    .line 64
    .line 65
    aput-object v6, v9, v11

    .line 66
    .line 67
    sput-object v9, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->$VALUES:[Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 68
    .line 69
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
    iput p3, p0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/widget/SmoothScrollAlignmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/widget/SmoothScrollAlignmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->$VALUES:[Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/SmoothScrollAlignmentType;->value:I

    .line 2
    .line 3
    return v0
.end method
