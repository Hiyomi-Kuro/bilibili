.class public final enum Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

.field public static final enum Number:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

.field public static final enum RedDot:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;


# instance fields
.field public value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->RedDot:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->Number:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 2
    .line 3
    const-string v1, "RedDot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->RedDot:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 12
    .line 13
    const-string v1, "Number"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->Number:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->$values()[Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->$VALUES:[Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 26
    .line 27
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->value:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->$VALUES:[Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 8
    .line 9
    return-object v0
.end method
