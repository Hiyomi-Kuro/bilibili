.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/sequences/l<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->invoke(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lkotlin/sequences/l<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->T([Ljava/lang/Object;)Lkotlin/sequences/l;

    move-result-object p1

    return-object p1
.end method
