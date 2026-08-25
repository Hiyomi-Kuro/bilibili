.class public final enum Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "TYPE_UNKNOWN",
        "TYPE_WHOLE",
        "TYPE_HE_CLIP",
        "TYPE_PREVIEW",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType$a;

.field public static final enum TYPE_HE_CLIP:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

.field public static final enum TYPE_PREVIEW:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

.field public static final enum TYPE_UNKNOWN:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

.field public static final enum TYPE_WHOLE:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_UNKNOWN:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_WHOLE:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_HE_CLIP:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_PREVIEW:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_UNKNOWN:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 12
    .line 13
    const-string v1, "TYPE_WHOLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_WHOLE:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 22
    .line 23
    const-string v1, "TYPE_HE_CLIP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_HE_CLIP:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 32
    .line 33
    const-string v1, "TYPE_PREVIEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->TYPE_PREVIEW:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->$values()[Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->$VALUES:[Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType$a;

    .line 60
    .line 61
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

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;->$VALUES:[Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 8
    .line 9
    return-object v0
.end method
