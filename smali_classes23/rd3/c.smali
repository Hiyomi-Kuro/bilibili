.class public final Lrd3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd3/c$a;,
        Lrd3/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0002\r\u0016B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0014B;\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0016R(\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u000e\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R(\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u000e\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R(\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u000e\u0012\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lrd3/c;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "e",
        "(Lrd3/c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "a",
        "I",
        "c",
        "()I",
        "setInterestDay",
        "(I)V",
        "getInterestDay$annotations",
        "()V",
        "interestDay",
        "b",
        "d",
        "setInterestTimes",
        "getInterestTimes$annotations",
        "interestTimes",
        "setHotDay",
        "getHotDay$annotations",
        "hotDay",
        "setHotTimes",
        "getHotTimes$annotations",
        "hotTimes",
        "<init>",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lrd3/c$b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrd3/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrd3/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrd3/c;->Companion:Lrd3/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lrd3/c;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lrd3/c;->b:I

    const/16 v1, 0xe

    iput v1, p0, Lrd3/c;->c:I

    iput v0, p0, Lrd3/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x7

    :cond_0
    iput p2, p0, Lrd3/c;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x1

    if-nez p2, :cond_1

    iput p6, p0, Lrd3/c;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lrd3/c;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0xe

    iput p2, p0, Lrd3/c;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lrd3/c;->c:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput p6, p0, Lrd3/c;->d:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lrd3/c;->d:I

    :goto_2
    return-void
.end method

.method public static final synthetic e(Lrd3/c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

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
    iget v1, p0, Lrd3/c;->a:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lrd3/c;->a:I

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
    iget v1, p0, Lrd3/c;->b:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    :goto_1
    iget v1, p0, Lrd3/c;->b:I

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v1, 0x2

    .line 37
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v2, p0, Lrd3/c;->c:I

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    :goto_2
    iget v2, p0, Lrd3/c;->c:I

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    iget v2, p0, Lrd3/c;->d:I

    .line 64
    .line 65
    if-eq v2, v0, :cond_7

    .line 66
    .line 67
    :goto_3
    iget p0, p0, Lrd3/c;->d:I

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 70
    .line 71
    .line 72
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrd3/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrd3/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrd3/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrd3/c;->b:I

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
    const-string v1, "BubbleResourceShowInfo(interestDay="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lrd3/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", interestTimes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lrd3/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hotDay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lrd3/c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hotTimes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lrd3/c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
