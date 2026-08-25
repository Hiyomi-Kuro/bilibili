.class public final enum Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/view/ArrowDirection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;",
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
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
        "LEFT_CENTER",
        "RIGHT_CENTER",
        "TOP_CENTER",
        "BOTTOM_CENTER",
        "widget_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final enum BOTTOM:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final enum BOTTOM_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final Companion:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection$a;

.field public static final enum LEFT:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final enum LEFT_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final enum RIGHT:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final enum RIGHT_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final enum TOP:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field public static final enum TOP_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->LEFT:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->RIGHT:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->TOP:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->BOTTOM:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->LEFT_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->RIGHT_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->TOP_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->BOTTOM_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->LEFT:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 12
    .line 13
    const-string v1, "RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->RIGHT:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 22
    .line 23
    const-string v1, "TOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->TOP:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->BOTTOM:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 42
    .line 43
    const-string v1, "LEFT_CENTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->LEFT_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 52
    .line 53
    const-string v1, "RIGHT_CENTER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->RIGHT_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 62
    .line 63
    const-string v1, "TOP_CENTER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->TOP_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 72
    .line 73
    const-string v1, "BOTTOM_CENTER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->BOTTOM_CENTER:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->$values()[Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->$VALUES:[Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->$ENTRIES:Llf3/a;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->Companion:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection$a;

    .line 100
    .line 101
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
    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->value:I

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
            "Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->$VALUES:[Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->value:I

    .line 2
    .line 3
    return v0
.end method
