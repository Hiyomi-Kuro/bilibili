.class public final Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0001RB\u0081\u0001\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010NB\u0011\u0008\u0016\u0012\u0006\u0010O\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010PJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\u0083\u0001\u0010#\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004H\u00c6\u0001J\t\u0010$\u001a\u00020\u0012H\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010*\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R$\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u0010?R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010B\u001a\u0004\u0008G\u0010D\"\u0004\u0008H\u0010FR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010B\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010B\u001a\u0004\u0008K\u0010D\"\u0004\u0008L\u0010F\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
        "component1",
        "",
        "component2",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;",
        "component3",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "mStorys",
        "nodeid",
        "preloadInfo",
        "hiddenvars",
        "title",
        "edges",
        "mIsLeafNode",
        "noBacktracking",
        "noTutorial",
        "noEvaluation",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getMStorys",
        "()Ljava/util/List;",
        "setMStorys",
        "(Ljava/util/List;)V",
        "J",
        "getNodeid",
        "()J",
        "setNodeid",
        "(J)V",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;",
        "getPreloadInfo",
        "()Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;",
        "setPreloadInfo",
        "(Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;)V",
        "getHiddenvars",
        "setHiddenvars",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getEdges",
        "setEdges",
        "I",
        "getMIsLeafNode",
        "()I",
        "setMIsLeafNode",
        "(I)V",
        "getNoBacktracking",
        "setNoBacktracking",
        "getNoTutorial",
        "setNoTutorial",
        "getNoEvaluation",
        "setNoEvaluation",
        "<init>",
        "(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode$a;


# instance fields
.field private edges:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "edges"
    .end annotation
.end field

.field private hiddenvars:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hidden_vars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLeafNode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_leaf"
    .end annotation
.end field

.field private mStorys:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;"
        }
    .end annotation
.end field

.field private noBacktracking:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_backtracking"
    .end annotation
.end field

.field private noEvaluation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_evaluation"
    .end annotation
.end field

.field private noTutorial:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_tutorial"
    .end annotation
.end field

.field private nodeid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "edge_id"
    .end annotation
.end field

.field private preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preload"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->CREATOR:Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;-><init>(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->CREATOR:Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 7
    sget-object v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;->CREATOR:Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;-><init>(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;J",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    iput-wide p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    iput-object p4, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    iput-object p5, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    iput p8, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    iput p9, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    iput p10, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    iput p11, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v11

    move/from16 p12, v10

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;-><init>(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    iget-object v8, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v8, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    iget v9, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v9, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v10, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v10, p9

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    iget v11, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v11, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget v1, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v1, p11

    .line 91
    .line 92
    :goto_9
    move-object p1, v2

    .line 93
    move-wide p2, v3

    .line 94
    move-object/from16 p4, v5

    .line 95
    .line 96
    move-object/from16 p5, v6

    .line 97
    .line 98
    move-object/from16 p6, v7

    .line 99
    .line 100
    move-object/from16 p7, v8

    .line 101
    .line 102
    move/from16 p8, v9

    .line 103
    .line 104
    move/from16 p9, v10

    .line 105
    .line 106
    move/from16 p10, v11

    .line 107
    .line 108
    move/from16 p11, v1

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p11}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->copy(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

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
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;J",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;-><init>(Ljava/util/List;JLcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 23
    .line 24
    .line 25
    return-object v12
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
    instance-of v1, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

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
    check-cast p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 78
    .line 79
    iget v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 85
    .line 86
    iget v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 92
    .line 93
    iget v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 99
    .line 100
    iget p1, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 101
    .line 102
    if-eq v1, p1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    return v0
.end method

.method public final getEdges()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHiddenvars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMIsLeafNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMStorys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoBacktracking()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoEvaluation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoTutorial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodeid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreloadInfo()Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final setEdges(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHiddenvars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsLeafNode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMStorys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoBacktracking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoEvaluation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoTutorial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNodeid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPreloadInfo(Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "InteractNode(mStorys="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nodeid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", preloadInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hiddenvars="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", title="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", edges="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mIsLeafNode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", noBacktracking="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", noTutorial="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", noEvaluation="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mStorys:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->nodeid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->preloadInfo:Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->hiddenvars:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->edges:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->mIsLeafNode:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noBacktracking:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noTutorial:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->noEvaluation:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
