.class final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassLookup"
.end annotation


# instance fields
.field private final numberOfTypeParameters:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->numberOfTypeParameters:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->numberOfTypeParameters:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->access$find(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
