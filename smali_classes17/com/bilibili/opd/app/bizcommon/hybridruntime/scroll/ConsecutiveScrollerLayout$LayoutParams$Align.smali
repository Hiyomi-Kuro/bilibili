.class public final enum Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

.field public static final enum CENTER:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

.field public static final enum LEFT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

.field public static final enum RIGHT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->LEFT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->RIGHT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->CENTER:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->LEFT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 13
    .line 14
    const-string v1, "RIGHT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->RIGHT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 23
    .line 24
    const-string v1, "CENTER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->CENTER:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->$values()[Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->$VALUES:[Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->value:I

    .line 5
    .line 6
    return-void
.end method

.method static get(I)Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->LEFT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->CENTER:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->RIGHT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->$VALUES:[Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 8
    .line 9
    return-object v0
.end method
