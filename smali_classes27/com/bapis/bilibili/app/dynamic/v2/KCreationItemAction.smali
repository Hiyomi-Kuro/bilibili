.class public final Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;,
        Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationActionSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0004EFGHBQ\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008>\u0010?Bm\u0008\u0011\u0012\u0006\u0010@\u001a\u00020 \u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008>\u0010CJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003JS\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\u0013\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010%\u0012\u0004\u0008+\u0010)\u001a\u0004\u0008*\u0010\'R \u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008-\u0010.R \u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010%\u0012\u0004\u00081\u0010)\u001a\u0004\u00080\u0010\'R \u0010\u001b\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u0012\u0004\u00085\u0010)\u001a\u0004\u00083\u00104R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u0012\u0004\u00089\u0010)\u001a\u0004\u00087\u00108R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010:\u0012\u0004\u0008=\u0010)\u001a\u0004\u0008;\u0010<\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;",
        "component3",
        "component4",
        "",
        "component5",
        "Lcom/bapis/bilibili/app/dynamic/v2/ck;",
        "component6",
        "Lcom/bapis/bilibili/app/dynamic/v2/pk;",
        "component7",
        "icon",
        "actionName",
        "actionType",
        "jumpUrl",
        "remainEditTimes",
        "confirmationToast",
        "visibilityChange",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "getIcon$annotations",
        "()V",
        "getActionName",
        "getActionName$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;",
        "getActionType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;",
        "getActionType$annotations",
        "getJumpUrl",
        "getJumpUrl$annotations",
        "J",
        "getRemainEditTimes",
        "()J",
        "getRemainEditTimes$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/ck;",
        "getConfirmationToast",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ck;",
        "getConfirmationToast$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/pk;",
        "getVisibilityChange",
        "()Lcom/bapis/bilibili/app/dynamic/v2/pk;",
        "getVisibilityChange$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "KCreationAction",
        "KCreationActionSerializer",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.CreationItemAction"


# instance fields
.field private final actionName:Ljava/lang/String;

.field private final actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

.field private final confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

.field private final icon:Ljava/lang/String;

.field private final jumpUrl:Ljava/lang/String;

.field private final remainEditTimes:J

.field private final visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actionName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actionType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jumpUrl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlin/Deprecated;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "remainEditTimes"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/app/dynamic/v2/ck;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "confirmationToast"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # Lcom/bapis/bilibili/app/dynamic/v2/pk;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "visibilityChange"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-string v0, ""

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    goto :goto_4

    :cond_4
    iput-wide p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    :goto_4
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_4
    move-wide v4, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move-wide p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p9, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide v5, p5

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-object v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    move-object p1, v1

    .line 61
    move-object p2, v2

    .line 62
    move-object p3, v3

    .line 63
    move-object p4, v4

    .line 64
    move-wide p5, v5

    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    move-object/from16 p8, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p8}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;)Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static synthetic getActionName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "actionName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getActionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "actionType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConfirmationToast$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "confirmationToast"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "icon"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJumpUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "jumpUrl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRemainEditTimes$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "remainEditTimes"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVisibilityChange$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "visibilityChange"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 54
    .line 55
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction$a;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationActionSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationActionSerializer;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x3

    .line 75
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x4

    .line 96
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long v5, v1, v3

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    :goto_4
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    :goto_5
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ck$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ck$$a;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    .line 131
    .line 132
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/4 v0, 0x6

    .line 136
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    :goto_6
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pk$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/pk$$a;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Lcom/bapis/bilibili/app/dynamic/v2/ck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/bapis/bilibili/app/dynamic/v2/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;)Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;
    .locals 10

    .line 1
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;Ljava/lang/String;JLcom/bapis/bilibili/app/dynamic/v2/ck;Lcom/bapis/bilibili/app/dynamic/v2/pk;)V

    .line 14
    .line 15
    .line 16
    return-object v9
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionType()Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationToast()Lcom/bapis/bilibili/app/dynamic/v2/ck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainEditTimes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVisibilityChange()Lcom/bapis/bilibili/app/dynamic/v2/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

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
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ck;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pk;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
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
    const-string v1, "KCreationItemAction(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", actionName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", actionType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->actionType:Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction$KCreationAction;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", jumpUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->jumpUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", remainEditTimes="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->remainEditTimes:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", confirmationToast="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->confirmationToast:Lcom/bapis/bilibili/app/dynamic/v2/ck;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", visibilityChange="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KCreationItemAction;->visibilityChange:Lcom/bapis/bilibili/app/dynamic/v2/pk;

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
