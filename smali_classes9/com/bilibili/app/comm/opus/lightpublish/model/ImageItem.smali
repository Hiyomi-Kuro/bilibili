.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$$serializer;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u00023\u0011B[\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008,\u0010-Bo\u0008\u0011\u0012\u0006\u0010.\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010 \u001a\u00020\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\n\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008,\u00101J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010 \u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010!\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010%\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010&\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008\u0011\u0010$R\u0019\u0010*\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008\u001e\u0010)R\u0019\u0010+\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "i",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "url",
        "b",
        "Z",
        "getLocalImage",
        "()Z",
        "localImage",
        "c",
        "e",
        "snapshot",
        "d",
        "h",
        "isGif",
        "id",
        "Ljava/lang/Integer;",
        "g",
        "()Ljava/lang/Integer;",
        "width",
        "height",
        "",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "size",
        "path",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Float;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$$serializer;

    invoke-virtual {p11}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    and-int/lit8 p11, p1, 0x2

    if-nez p11, :cond_1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    :goto_0
    and-int/lit8 p3, p1, 0x4

    const/4 p11, 0x0

    if-nez p3, :cond_2

    iput-boolean p11, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    :goto_1
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_3

    iput-boolean p11, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    :goto_2
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_4

    const-string p3, ""

    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p3, p1, 0x20

    const/4 p4, 0x0

    if-nez p3, :cond_5

    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_6

    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_7

    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->i:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    .line 7
    invoke-direct/range {p2 .. p10}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x4

    .line 59
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v0, 0x5

    .line 82
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    const/4 v0, 0x6

    .line 101
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    const/4 v0, 0x7

    .line 120
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

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
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
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
    const-string v1, "ImageItem(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", localImage="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", snapshot="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isGif="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", id="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", width="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", height="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", size="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
