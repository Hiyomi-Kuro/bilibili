.class public final Lcom/bapis/bilibili/app/dynamic/v2/oh;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/oh$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267BC\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100B_\u0008\u0011\u0012\u0006\u00101\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008/\u00104J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0013\u0010 R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u0012\u0004\u0008$\u0010\"\u001a\u0004\u0008#\u0010 R \u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010%\u0012\u0004\u0008(\u0010\"\u001a\u0004\u0008&\u0010\'R \u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010%\u0012\u0004\u0008*\u0010\"\u001a\u0004\u0008)\u0010\'R \u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u0012\u0004\u0008,\u0010\"\u001a\u0004\u0008+\u0010\'R \u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010%\u0012\u0004\u0008.\u0010\"\u001a\u0004\u0008-\u0010\'\u00a8\u00068"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/oh;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/oh;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "isOnlyFansVote",
        "hasVotePermission",
        "voteBtnText",
        "voteBtnUri",
        "voteAnnotationPart1",
        "voteAnnotationPart2",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "isOnlyFansVote$annotations",
        "()V",
        "getHasVotePermission",
        "getHasVotePermission$annotations",
        "Ljava/lang/String;",
        "getVoteBtnText",
        "()Ljava/lang/String;",
        "getVoteBtnText$annotations",
        "getVoteBtnUri",
        "getVoteBtnUri$annotations",
        "getVoteAnnotationPart1",
        "getVoteAnnotationPart1$annotations",
        "getVoteAnnotationPart2",
        "getVoteAnnotationPart2$annotations",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.OnlyFansVoteProperty"


# instance fields
.field private final hasVotePermission:Z

.field private final isOnlyFansVote:Z

.field private final voteAnnotationPart1:Ljava/lang/String;

.field private final voteAnnotationPart2:Ljava/lang/String;

.field private final voteBtnText:Ljava/lang/String;

.field private final voteBtnUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/oh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isOnlyFansVote"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hasVotePermission"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "voteBtnText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "voteBtnUri"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "voteAnnotationPart1"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "voteAnnotationPart2"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    iput-boolean p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const-string p2, ""

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/oh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/oh;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/oh;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bapis/bilibili/app/dynamic/v2/oh;->copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/oh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getHasVotePermission$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hasVotePermission"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVoteAnnotationPart1$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "voteAnnotationPart1"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVoteAnnotationPart2$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "voteAnnotationPart2"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVoteBtnText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "voteBtnText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVoteBtnUri$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "voteBtnUri"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isOnlyFansVote$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isOnlyFansVote"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/oh;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    :goto_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    const/4 v0, 0x5

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    :goto_5
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/oh;
    .locals 8

    .line 1
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/oh;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/oh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getHasVotePermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVoteAnnotationPart1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteAnnotationPart2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteBtnUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final isOnlyFansVote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

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
    const-string v1, "KOnlyFansVoteProperty(isOnlyFansVote="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->isOnlyFansVote:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasVotePermission="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->hasVotePermission:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", voteBtnText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", voteBtnUri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteBtnUri:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", voteAnnotationPart1="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", voteAnnotationPart2="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/oh;->voteAnnotationPart2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
