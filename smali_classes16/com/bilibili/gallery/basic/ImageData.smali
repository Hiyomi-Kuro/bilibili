.class public final Lcom/bilibili/gallery/basic/ImageData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gallery/basic/Media;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gallery/basic/ImageData$$a;,
        Lcom/bilibili/gallery/basic/ImageData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0002\u001fPBA\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010+\u001a\u00020$\u0012\u0006\u0010.\u001a\u00020\u001e\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010:\u001a\u00020\u001e\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010JB9\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010.\u001a\u00020\u001e\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010H\u001a\u00020D\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010KBg\u0008\u0011\u0012\u0006\u0010L\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010$\u0012\u0006\u0010.\u001a\u00020\u001e\u0012\u0008\u00102\u001a\u0004\u0018\u00010/\u0012\u0008\u00108\u001a\u0004\u0018\u000103\u0012\u0006\u0010:\u001a\u00020\u001e\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010C\u001a\u00020\u0017\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008I\u0010OJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010+\u001a\u00020$8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\"R\u001a\u00102\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u0008\u001f\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010 R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u0012\u0004\u0008>\u0010*\u001a\u0004\u0008%\u0010=R\u001d\u0010C\u001a\u00020\u00178\u0006\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008B\u0010*\u001a\u0004\u0008,\u0010AR\u001a\u0010H\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010*\u001a\u0004\u0008E\u0010F\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/gallery/basic/ImageData;",
        "Lcom/bilibili/gallery/basic/Media;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/gallery/basic/ImageData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/Size;",
        "size",
        "Landroid/graphics/Bitmap;",
        "b1",
        "(Landroid/content/Context;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "",
        "a",
        "J",
        "getId",
        "()J",
        "id",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "getUri$annotations",
        "()V",
        "uri",
        "c",
        "getFileSize",
        "fileSize",
        "Lcom/bilibili/gallery/basic/MimeType;",
        "Lcom/bilibili/gallery/basic/MimeType;",
        "()Lcom/bilibili/gallery/basic/MimeType;",
        "mimeType",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "e",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "getBucket",
        "()Lcom/bilibili/gallery/basic/BucketInfo;",
        "bucket",
        "f",
        "createDateTimeMillis",
        "g",
        "Landroid/util/Size;",
        "()Landroid/util/Size;",
        "getSize$annotations",
        "h",
        "Z",
        "()Z",
        "isAnimated$annotations",
        "isAnimated",
        "Lcg3/l;",
        "u0",
        "()Lcg3/l;",
        "getCreateDateTime$annotations",
        "createDateTime",
        "<init>",
        "(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;)V",
        "(JJLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;Lcg3/l;Landroid/util/Size;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "gallery_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/gallery/basic/ImageData$Companion;


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Lcom/bilibili/gallery/basic/MimeType;

.field private final e:Lcom/bilibili/gallery/basic/BucketInfo;

.field private final f:J

.field private final g:Landroid/util/Size;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gallery/basic/ImageData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gallery/basic/ImageData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gallery/basic/ImageData;->Companion:Lcom/bilibili/gallery/basic/ImageData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/gallery/basic/ImageData$$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/gallery/basic/ImageData$$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/gallery/basic/ImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IJLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p4    # Landroid/net/Uri;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/bilibili/gallery/basic/d;
        .end annotation
    .end param
    .param p11    # Landroid/util/Size;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/bilibili/gallery/basic/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p13, p1, 0x7d

    const/16 v0, 0x7d

    if-eq v0, p13, :cond_0

    .line 1
    sget-object p13, Lcom/bilibili/gallery/basic/ImageData$$a;->a:Lcom/bilibili/gallery/basic/ImageData$$a;

    invoke-virtual {p13}, Lcom/bilibili/gallery/basic/ImageData$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bilibili/gallery/basic/ImageData;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    :goto_0
    iput-wide p5, p0, Lcom/bilibili/gallery/basic/ImageData;->c:J

    iput-object p7, p0, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    iput-object p8, p0, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    iput-wide p9, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    iput-object p11, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->a()Lcom/bilibili/gallery/basic/MimeType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    invoke-virtual {p2}, Lcom/bilibili/gallery/basic/MimeType$$b;->b()Lcom/bilibili/gallery/basic/MimeType;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/gallery/basic/ImageData;->h:Z

    goto :goto_1

    :cond_2
    iput-boolean p12, p0, Lcom/bilibili/gallery/basic/ImageData;->h:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;Lcg3/l;Landroid/util/Size;)V
    .locals 13

    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcg3/n;->Companion:Lcg3/n$a;

    invoke-virtual {v0}, Lcg3/n$a;->a()Lcg3/n;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcg3/o;->a(Lcg3/l;Lcg3/n;)Lcg3/h;

    move-result-object v0

    invoke-virtual {v0}, Lcg3/h;->l()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/gallery/basic/ImageData;-><init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/gallery/basic/ImageData;->a:J

    iput-object p3, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/bilibili/gallery/basic/ImageData;->c:J

    iput-object p6, p0, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    iput-object p7, p0, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    iput-wide p8, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    iput-object p10, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->a()Lcom/bilibili/gallery/basic/MimeType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    invoke-virtual {p2}, Lcom/bilibili/gallery/basic/MimeType$$b;->b()Lcom/bilibili/gallery/basic/MimeType;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/gallery/basic/ImageData;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;ILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/gallery/basic/ImageData;-><init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;)V

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/gallery/basic/ImageData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/bilibili/gallery/basic/d;->a:Lcom/bilibili/gallery/basic/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->getFileSize()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/gallery/basic/MimeType$$a;->a:Lcom/bilibili/gallery/basic/MimeType$$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->a()Lcom/bilibili/gallery/basic/MimeType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/gallery/basic/BucketInfo$$a;->a:Lcom/bilibili/gallery/basic/BucketInfo$$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->getBucket()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-wide v1, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/gallery/basic/c;->a:Lcom/bilibili/gallery/basic/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/gallery/basic/ImageData;->h:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData;->a()Lcom/bilibili/gallery/basic/MimeType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/gallery/basic/MimeType$$b;->b()Lcom/bilibili/gallery/basic/MimeType;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v1, v2, :cond_3

    .line 105
    .line 106
    :goto_1
    iget-boolean p0, p0, Lcom/bilibili/gallery/basic/ImageData;->h:Z

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/gallery/basic/MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(Landroid/content/Context;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gallery/helper/ThumbnailTool;->a:Lcom/bilibili/gallery/helper/ThumbnailTool;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bilibili/gallery/helper/ThumbnailTool;->a(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gallery/basic/ImageData;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/gallery/basic/ImageData;

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
    check-cast p1, Lcom/bilibili/gallery/basic/ImageData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/gallery/basic/ImageData;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/gallery/basic/ImageData;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/gallery/basic/ImageData;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/gallery/basic/ImageData;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/bilibili/gallery/basic/ImageData;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public getBucket()Lcom/bilibili/gallery/basic/BucketInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/gallery/basic/ImageData;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/gallery/basic/ImageData;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/gallery/basic/ImageData;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/gallery/basic/ImageData;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/MimeType;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/BucketInfo;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageData(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/gallery/basic/ImageData;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uri="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fileSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/gallery/basic/ImageData;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mimeType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bucket="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", createDateTimeMillis="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", size="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public u0()Lcg3/l;
    .locals 3

    .line 1
    sget-object v0, Lcg3/h;->Companion:Lcg3/h$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcg3/h$a;->b(J)Lcg3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcg3/n;->Companion:Lcg3/n$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcg3/n$a;->a()Lcg3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/gallery/basic/ImageData;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gallery/basic/ImageData;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/gallery/basic/ImageData;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/gallery/basic/ImageData;->d:Lcom/bilibili/gallery/basic/MimeType;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/gallery/basic/MimeType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/gallery/basic/ImageData;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/gallery/basic/BucketInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/gallery/basic/ImageData;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/gallery/basic/ImageData;->g:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
