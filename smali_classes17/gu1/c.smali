.class public final Lgu1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgu1/c;",
        "",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgu1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu1/c;->a:Lgu1/c;

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
.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgu1/d;->a:Lgu1/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgu1/d;->a()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v4, Lhu1/b;->Companion:Lhu1/b$b;

    .line 15
    .line 16
    invoke-virtual {v4}, Lhu1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lgu1/d;->c()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 32
    .line 33
    sget-object v4, Lcom/bilibili/ogv/kmm/filmlisthub/type/a;->Companion:Lcom/bilibili/ogv/kmm/filmlisthub/type/a$$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/ogv/kmm/filmlisthub/type/a$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lgu1/d;->b()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 51
    .line 52
    sget-object v3, Liu1/a;->Companion:Liu1/a$b;

    .line 53
    .line 54
    invoke-virtual {v3}, Liu1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->b()Lcom/bilibili/ogv/kmm/operation/module/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0;->d()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0;->c()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
