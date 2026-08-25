.class public final Lcom/bapis/bilibili/app/dynamic/v2/b7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/b7$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/b7$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;BC\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u00104BY\u0008\u0011\u0012\u0006\u00105\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000fH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R \u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010%\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008&\u0010\'R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u0012\u0004\u0008+\u0010$\u001a\u0004\u0008\u0017\u0010*R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010 \u0012\u0004\u0008-\u0010$\u001a\u0004\u0008,\u0010\"R \u0010\u0019\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u0012\u0004\u00081\u0010$\u001a\u0004\u0008/\u00100R \u0010\u001a\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u0012\u0004\u00082\u0010$\u001a\u0004\u0008\u001a\u0010*\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/b7;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/b7;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "optIdx",
        "title",
        "isVote",
        "total",
        "persent",
        "isMaxOption",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getOptIdx",
        "()I",
        "getOptIdx$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "Z",
        "()Z",
        "isVote$annotations",
        "getTotal",
        "getTotal$annotations",
        "D",
        "getPersent",
        "()D",
        "getPersent$annotations",
        "isMaxOption$annotations",
        "<init>",
        "(ILjava/lang/String;ZIDZ)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;ZIDZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-app-dynamic-v2"
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/b7$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.AdditionVoteWordItem"


# instance fields
.field private final isMaxOption:Z

.field private final isVote:Z

.field private final optIdx:I

.field private final persent:D

.field private final title:Ljava/lang/String;

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/b7$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/b7$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/b7$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/b7;-><init>(ILjava/lang/String;ZIDZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZIDZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "optIdx"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isVote"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "persent"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isMaxOption"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    goto :goto_4

    :cond_4
    iput-wide p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    goto :goto_5

    :cond_5
    iput-boolean p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    :goto_5
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIDZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    iput-wide p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    iput-boolean p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIDZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p8, 0x0

    goto :goto_3

    :cond_5
    move p8, p7

    :goto_3
    move-object p1, p0

    move p2, p9

    move-object p3, v1

    move p4, v2

    move p5, v3

    move-wide p6, v4

    .line 4
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/app/dynamic/v2/b7;-><init>(ILjava/lang/String;ZIDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/b7;ILjava/lang/String;ZIDZILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/b7;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 33
    .line 34
    :cond_4
    move-wide v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 40
    .line 41
    :cond_5
    move v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-wide p7, v2

    .line 48
    move p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/bapis/bilibili/app/dynamic/v2/b7;->copy(ILjava/lang/String;ZIDZ)Lcom/bapis/bilibili/app/dynamic/v2/b7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getOptIdx$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "optIdx"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPersent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "persent"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "title"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTotal$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "total"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isMaxOption$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isMaxOption"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isVote$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isVote"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/b7;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v0, 0x4

    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_4
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    :goto_5
    iget-boolean p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;ZIDZ)Lcom/bapis/bilibili/app/dynamic/v2/b7;
    .locals 9

    .line 1
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/b7;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/app/dynamic/v2/b7;-><init>(ILjava/lang/String;ZIDZ)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;

    .line 12
    .line 13
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getOptIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final isMaxOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 2
    .line 3
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
    const-string v1, "KAdditionVoteWordItem(optIdx="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->optIdx:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isVote="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isVote:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", total="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->total:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", persent="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->persent:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isMaxOption="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/b7;->isMaxOption:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
