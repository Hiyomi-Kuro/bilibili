.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private jvmCurrentType:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private jvmCurrentTypeArrayLevel:I

.field private final jvmTypeFactory:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public writeArrayEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public writeArrayType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmCurrentType:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmCurrentTypeArrayLevel:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmCurrentTypeArrayLevel:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public writeClass(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeJvmTypeAsIs(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final writeJvmTypeAsIs(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmCurrentType:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmCurrentTypeArrayLevel:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmTypeFactory:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmCurrentTypeArrayLevel:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmTypeFactory:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->jvmCurrentType:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeJvmTypeAsIs(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
