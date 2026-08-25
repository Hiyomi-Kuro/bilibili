.class public final enum Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "NONE",
        "SQUARE",
        "VERTICAL",
        "followingList_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

.field public static final Companion:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;

.field public static final enum NONE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

.field public static final enum SQUARE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

.field public static final enum VERTICAL:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->NONE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->SQUARE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->VERTICAL:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->NONE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 12
    .line 13
    const-string v1, "SQUARE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->SQUARE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 22
    .line 23
    const-string v1, "VERTICAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->VERTICAL:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->$values()[Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->$VALUES:[Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->$ENTRIES:Llf3/a;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->Companion:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->value:I

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
            "Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->$VALUES:[Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->value:I

    .line 2
    .line 3
    return-void
.end method
