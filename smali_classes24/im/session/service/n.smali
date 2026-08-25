.class public final Lim/session/service/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/session/service/n$$a;,
        Lim/session/service/n$$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lim/session/service/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000c\u0018B\u001b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 B9\u0008\u0010\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lim/session/service/n;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "i",
        "(Lim/session/service/n;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "other",
        "",
        "a",
        "",
        "toString",
        "hashCode",
        "",
        "",
        "equals",
        "Lim/session/service/o;",
        "Lim/session/service/o;",
        "h",
        "()Lim/session/service/o;",
        "prefix",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "content",
        "c",
        "g",
        "contentForDisplay",
        "<init>",
        "(Lim/session/service/o;Ljava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILim/session/service/o;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "session_release"
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
.field public static final Companion:Lim/session/service/n$$b;


# instance fields
.field private final a:Lim/session/service/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim/session/service/n$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/service/n$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim/session/service/n;->Companion:Lim/session/service/n$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lim/session/service/n;-><init>(Lim/session/service/o;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILim/session/service/o;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 3
    new-instance p2, Lim/session/service/o;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lim/session/service/o;-><init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;ILkotlin/jvm/internal/i;)V

    :cond_0
    iput-object p2, p0, Lim/session/service/n;->a:Lim/session/service/o;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lim/session/service/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lim/session/service/n;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iget-object v0, p0, Lim/session/service/n;->b:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/session/service/n;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lim/session/service/n;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lim/session/service/o;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/session/service/n;->a:Lim/session/service/o;

    iput-object p2, p0, Lim/session/service/n;->b:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/session/service/n;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lim/session/service/o;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Lim/session/service/o;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, Lim/session/service/o;-><init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;ILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lim/session/service/n;-><init>(Lim/session/service/o;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lim/session/service/n;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

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
    iget-object v1, p0, Lim/session/service/n;->a:Lim/session/service/o;

    .line 10
    .line 11
    new-instance v2, Lim/session/service/o;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v4, v4, v3, v4}, Lim/session/service/o;-><init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lim/session/service/o$$a;->a:Lim/session/service/o$$a;

    .line 25
    .line 26
    iget-object v2, p0, Lim/session/service/n;->a:Lim/session/service/o;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lim/session/service/n;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lim/session/service/n;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lim/session/service/n;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lim/session/service/n;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "\n"

    .line 67
    .line 68
    const-string v4, " "

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :goto_2
    iget-object p0, p0, Lim/session/service/n;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lim/session/service/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/n;->a:Lim/session/service/o;

    .line 2
    .line 3
    iget-object p1, p1, Lim/session/service/n;->a:Lim/session/service/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lim/session/service/o;->b(Lim/session/service/o;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lim/session/service/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/session/service/n;->a(Lim/session/service/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lim/session/service/n;

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
    check-cast p1, Lim/session/service/n;

    .line 12
    .line 13
    iget-object v1, p0, Lim/session/service/n;->a:Lim/session/service/o;

    .line 14
    .line 15
    iget-object v3, p1, Lim/session/service/n;->a:Lim/session/service/o;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lim/session/service/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lim/session/service/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lim/session/service/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/n;->a:Lim/session/service/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/service/n;->a:Lim/session/service/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/service/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lim/session/service/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "Summary(prefix="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lim/session/service/n;->a:Lim/session/service/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim/session/service/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
