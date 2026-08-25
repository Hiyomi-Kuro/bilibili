.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;
.source "BL"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnnotationVisitorForMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.MemberAnnotationVisitor;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;->getSignature()Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethodSignatureAndParameterIndex(Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->$memberAnnotations:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->$memberAnnotations:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->loadAnnotationIfNotSpecial(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
