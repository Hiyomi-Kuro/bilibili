.class public final Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;,
        Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002\u0011\u0016B3\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014R,\u0010\u001e\u001a\u00170\u000fj\u0002`\u0018\u00a2\u0006\u000e\u0008\u0019\u0012\n\u0008\u001a\u0012\u0006\u0008\t0\u001bX\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "c",
        "()I",
        "width",
        "b",
        "height",
        "Lcom/bilibili/ogv/bpf/serialization/BooleanAsInt;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lkotlin/reflect/KClass;",
        "Z",
        "()Z",
        "rotate",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "<init>",
        "(IIIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v0, p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a:I

    .line 19
    .line 20
    iput p3, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->b:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->b:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c:Z

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoDimension(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rotate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
