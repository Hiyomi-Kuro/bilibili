.class public final Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;,
        Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIconSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0004@ABCBG\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018\u00a2\u0006\u0004\u00089\u0010:Ba\u0008\u0011\u0012\u0006\u0010;\u001a\u00020\"\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0001\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018\u0012\u0010\u0008\u0001\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0018\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u00089\u0010>J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018H\u00c6\u0003JI\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00182\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018H\u00c6\u0001J\t\u0010!\u001a\u00020\u0016H\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010%\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R \u0010\u001c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010-R \u0010\u001d\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010/\u0012\u0004\u00082\u0010*\u001a\u0004\u00080\u00101R&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00103\u0012\u0004\u00086\u0010*\u001a\u0004\u00084\u00105R&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00103\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u00105\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;",
        "interactionIconsArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;",
        "Lcom/bapis/bilibili/app/dynamic/v2/fd;",
        "facesArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/fd;",
        "Lcom/bapis/bilibili/app/dynamic/v2/og;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "moduleStat",
        "commentBox",
        "commentBoxMsg",
        "interactionIcons",
        "faces",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/og;",
        "getModuleStat",
        "()Lcom/bapis/bilibili/app/dynamic/v2/og;",
        "getModuleStat$annotations",
        "()V",
        "Z",
        "getCommentBox",
        "()Z",
        "getCommentBox$annotations",
        "Ljava/lang/String;",
        "getCommentBoxMsg",
        "()Ljava/lang/String;",
        "getCommentBoxMsg$annotations",
        "Ljava/util/List;",
        "getInteractionIcons",
        "()Ljava/util/List;",
        "getInteractionIcons$annotations",
        "getFaces",
        "getFaces$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "KInteractionIcon",
        "KInteractionIconSerializer",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.ModuleButtom"


# instance fields
.field private final commentBox:Z

.field private final commentBoxMsg:Ljava/lang/String;

.field private final faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/fd;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 22
    .line 23
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIconSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIconSerializer;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 32
    .line 33
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/fd$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/fd$$a;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Lcom/bapis/bilibili/app/dynamic/v2/og;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "moduleStat"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlin/Deprecated;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "commentBox"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "commentBoxMsg"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "interactionIcons"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "faces"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, ""

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/og;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/fd;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    iput-boolean p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-string p3, ""

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->copy(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getCommentBox$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "commentBox"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentBoxMsg$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "commentBoxMsg"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFaces$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "faces"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInteractionIcons$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "interactionIcons"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModuleStat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "moduleStat"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/og$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/og$$a;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :goto_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :goto_3
    aget-object v2, v0, v1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v1, 0x4

    .line 90
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    :goto_4
    aget-object v0, v0, v1

    .line 110
    .line 111
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/app/dynamic/v2/og;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/fd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/og;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/fd;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/og;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final facesArray()[Lcom/bapis/bilibili/app/dynamic/v2/fd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/fd;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/fd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCommentBox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentBoxMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/fd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/og;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/og;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final interactionIconsArray()[Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$KInteractionIcon;

    .line 13
    .line 14
    return-object v0
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
    const-string v1, "KModuleButtom(moduleStat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->moduleStat:Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", commentBox="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBox:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", commentBoxMsg="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->commentBoxMsg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", interactionIcons="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->interactionIcons:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", faces="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->faces:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
