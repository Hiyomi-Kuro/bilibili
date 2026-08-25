.class public final enum Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;",
        "",
        "type",
        "",
        "title",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "NONE",
        "MOVE",
        "ALPHA",
        "SCALE",
        "ANGLE",
        "commonanim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

.field public static final enum ALPHA:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

.field public static final enum ANGLE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

.field public static final enum MOVE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

.field public static final enum NONE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

.field public static final enum SCALE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;


# instance fields
.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->NONE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->MOVE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->ALPHA:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->SCALE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->ANGLE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u65e0"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->NONE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u8fd0\u52a8"

    .line 17
    .line 18
    const-string v3, "MOVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->MOVE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u900f\u660e\u5ea6"

    .line 29
    .line 30
    const-string v3, "ALPHA"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->ALPHA:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u7f29\u653e"

    .line 41
    .line 42
    const-string v3, "SCALE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->SCALE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u65cb\u8f6c"

    .line 53
    .line 54
    const-string v3, "ANGLE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->ANGLE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->$values()[Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->$VALUES:[Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->$ENTRIES:Llf3/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->$VALUES:[Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->type:I

    .line 2
    .line 3
    return v0
.end method
