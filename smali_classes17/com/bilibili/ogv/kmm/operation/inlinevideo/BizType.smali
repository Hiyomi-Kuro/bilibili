.class public final enum Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "UGC",
        "PGC",
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

.field private static final $cachedSerializer$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType$a;

.field public static final enum PGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

.field public static final enum UGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->UGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->PGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

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
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 2
    .line 3
    const-string v1, "UGC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->UGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 12
    .line 13
    const-string v1, "PGC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->PGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->$values()[Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->$VALUES:[Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->$ENTRIES:Llf3/a;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType$a;

    .line 40
    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/a;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->$cachedSerializer$delegate:Lgf3/h;

    .line 53
    .line 54
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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const-string v0, "com.bilibili.ogv.kmm.operation.inlinevideo.BizType"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->values()[Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->$cachedSerializer$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->$VALUES:[Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 8
    .line 9
    return-object v0
.end method
