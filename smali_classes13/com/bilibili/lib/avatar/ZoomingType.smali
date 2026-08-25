.class public final enum Lcom/bilibili/lib/avatar/ZoomingType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/avatar/ZoomingType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/avatar/ZoomingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/ZoomingType;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "",
        "uniformSize",
        "Z",
        "getUniformSize",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "Companion",
        "a",
        "DEFAULT",
        "ZOOMING",
        "RAW",
        "avatar_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/avatar/ZoomingType;

.field public static final Companion:Lcom/bilibili/lib/avatar/ZoomingType$a;

.field public static final enum DEFAULT:Lcom/bilibili/lib/avatar/ZoomingType;

.field public static final enum RAW:Lcom/bilibili/lib/avatar/ZoomingType;

.field public static final enum ZOOMING:Lcom/bilibili/lib/avatar/ZoomingType;


# instance fields
.field private final uniformSize:Z

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/avatar/ZoomingType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/avatar/ZoomingType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/avatar/ZoomingType;->DEFAULT:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/avatar/ZoomingType;->ZOOMING:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/avatar/ZoomingType;->RAW:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v7, Lcom/bilibili/lib/avatar/ZoomingType;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/avatar/ZoomingType;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/bilibili/lib/avatar/ZoomingType;->DEFAULT:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/avatar/ZoomingType;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v3, "ZOOMING"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/lib/avatar/ZoomingType;-><init>(Ljava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->ZOOMING:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/avatar/ZoomingType;

    .line 27
    .line 28
    const-string v5, "RAW"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/lib/avatar/ZoomingType;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->RAW:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/lib/avatar/ZoomingType;->$values()[Lcom/bilibili/lib/avatar/ZoomingType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->$VALUES:[Lcom/bilibili/lib/avatar/ZoomingType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/lib/avatar/ZoomingType$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/bilibili/lib/avatar/ZoomingType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->Companion:Lcom/bilibili/lib/avatar/ZoomingType$a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/lib/avatar/ZoomingType;->value:I

    iput-boolean p4, p0, Lcom/bilibili/lib/avatar/ZoomingType;->uniformSize:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/avatar/ZoomingType;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static final from(I)Lcom/bilibili/lib/avatar/ZoomingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->Companion:Lcom/bilibili/lib/avatar/ZoomingType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/avatar/ZoomingType$a;->a(I)Lcom/bilibili/lib/avatar/ZoomingType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/avatar/ZoomingType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/avatar/ZoomingType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/avatar/ZoomingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/avatar/ZoomingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/avatar/ZoomingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->$VALUES:[Lcom/bilibili/lib/avatar/ZoomingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/avatar/ZoomingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUniformSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/ZoomingType;->uniformSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/avatar/ZoomingType;->value:I

    .line 2
    .line 3
    return v0
.end method
