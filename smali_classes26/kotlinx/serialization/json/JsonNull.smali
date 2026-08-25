.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bH\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNull;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "isString",
        "",
        "()Z",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/serialization/json/JsonNullSerializer;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlinx/serialization/json/JsonNull;

.field private static final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->content:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE:Lkotlinx/serialization/json/JsonNull$1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->$cachedSerializer$delegate:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->$cachedSerializer$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isString()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/serialization/json/JsonNull;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonNull;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
