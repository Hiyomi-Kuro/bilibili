.class public final Lcom/bilibili/ogv/kmm/operation/module/u0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/module/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J\u0006\u0010\t\u001a\u00020\u0008R8\u0010\u000f\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\nj\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0016\u00b2\u0006\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/u0$a;",
        "",
        "T",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "moduleType",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/module/u0;",
        "b",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/module/b0;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "entries",
        "Lcom/bilibili/ogv/kmm/operation/module/b0;",
        "fallback",
        "<init>",
        "()V",
        "Lgf3/s;",
        "fallbackType",
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
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/kmm/operation/module/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/ogv/kmm/operation/module/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/module/b0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 5
    .line 6
    const-string v2, "fallbackType"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ogv/kmm/operation/module/u0$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->i(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->c:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static final c(Lkotlin/properties/d;)Lcom/bilibili/ogv/kmm/operation/module/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/properties/d<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->c:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)Lcom/bilibili/ogv/kmm/operation/module/u0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lcom/bilibili/ogv/kmm/operation/module/u0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/module/p0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/b0;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/b0;-><init>(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lcom/bilibili/ogv/kmm/operation/module/u0;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/t0;->d(Ljava/lang/String;)Lkotlin/properties/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/module/u0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->b:Lcom/bilibili/ogv/kmm/operation/module/b0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/b0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0$a;->c(Lkotlin/properties/d;)Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lzs1/g;

    .line 22
    .line 23
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgf3/s;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Lzs1/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Lcom/bilibili/ogv/kmm/operation/module/b0;-><init>(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/ogv/kmm/operation/module/u0;-><init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/b0;Lkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
