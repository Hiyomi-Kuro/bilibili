.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b$a;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;",
        "serializer",
        "<init>",
        "()V",
        "bilibili-dagw-component-avatar-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b$a;->$$INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-string v1, "com.bapis.bilibili.dagw.component.avatar.v1.KBasicLayerResource.IPayload"

    .line 4
    .line 5
    const-class v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v3, v0, [Lkotlin/reflect/KClass;

    .line 13
    .line 14
    const-class v4, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$c;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const-class v4, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$d;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v4, v3, v7

    .line 31
    .line 32
    const-class v4, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$e;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v4, v3, v8

    .line 40
    .line 41
    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$c$$a;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$c$$a;

    .line 44
    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$d$$a;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$d$$a;

    .line 48
    .line 49
    aput-object v0, v4, v7

    .line 50
    .line 51
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$e$$a;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$e$$a;

    .line 52
    .line 53
    aput-object v0, v4, v8

    .line 54
    .line 55
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v6
.end method
