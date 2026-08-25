.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0
.end method
