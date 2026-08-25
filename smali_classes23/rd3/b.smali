.class public final Lrd3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd3/b$a;,
        Lrd3/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0002\r\u0015B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0013B5\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0016R(\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u000e\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R(\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u001b\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lrd3/b;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "d",
        "(Lrd3/b;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "a",
        "I",
        "()I",
        "setDay",
        "(I)V",
        "getDay$annotations",
        "()V",
        "day",
        "b",
        "c",
        "setTimes",
        "getTimes$annotations",
        "times",
        "Lrd3/c;",
        "Lrd3/c;",
        "()Lrd3/c;",
        "setInfo",
        "(Lrd3/c;)V",
        "getInfo$annotations",
        "info",
        "<init>",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIILrd3/c;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "entrance_release"
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
.field public static final Companion:Lrd3/b$b;


# instance fields
.field private a:I

.field private b:I

.field private c:Lrd3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrd3/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrd3/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrd3/b;->Companion:Lrd3/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lrd3/b;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lrd3/b;->b:I

    .line 2
    new-instance v0, Lrd3/c;

    invoke-direct {v0}, Lrd3/c;-><init>()V

    iput-object v0, p0, Lrd3/b;->c:Lrd3/c;

    return-void
.end method

.method public synthetic constructor <init>(IIILrd3/c;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x7

    :cond_0
    iput p2, p0, Lrd3/b;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput p2, p0, Lrd3/b;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lrd3/b;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lrd3/c;

    invoke-direct {p1}, Lrd3/c;-><init>()V

    iput-object p1, p0, Lrd3/b;->c:Lrd3/c;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lrd3/b;->c:Lrd3/c;

    :goto_1
    return-void
.end method

.method public static final synthetic d(Lrd3/b;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lrd3/b;->a:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lrd3/b;->a:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v1, p0, Lrd3/b;->b:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    :goto_1
    iget v1, p0, Lrd3/b;->b:I

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x2

    .line 37
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v1, p0, Lrd3/b;->c:Lrd3/c;

    .line 45
    .line 46
    new-instance v2, Lrd3/c;

    .line 47
    .line 48
    invoke-direct {v2}, Lrd3/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lrd3/c$a;->a:Lrd3/c$a;

    .line 58
    .line 59
    iget-object p0, p0, Lrd3/b;->c:Lrd3/c;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrd3/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lrd3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3/b;->c:Lrd3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrd3/b;->b:I

    .line 2
    .line 3
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
    const-string v1, "BubbleResourceShow(day="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lrd3/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", times="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lrd3/b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", info="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lrd3/b;->c:Lrd3/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
