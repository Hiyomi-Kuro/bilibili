.class public final Lcom/bapis/bilibili/live/app/room/v1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/h$$a;,
        Lcom/bapis/bilibili/live/app/room/v1/h$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EFBY\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008>\u0010?Bo\u0008\u0011\u0012\u0006\u0010@\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0001\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008>\u0010CJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J[\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\t\u0010\"\u001a\u00020!H\u00d6\u0001J\t\u0010#\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R \u0010\u001a\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\'\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008,\u0010)R\"\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010.\u0012\u0004\u00081\u0010+\u001a\u0004\u0008/\u00100R&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00102\u0012\u0004\u00085\u0010+\u001a\u0004\u00083\u00104R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00106\u0012\u0004\u00089\u0010+\u001a\u0004\u00087\u00108R \u0010\u001e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\'\u0012\u0004\u0008;\u0010+\u001a\u0004\u0008:\u0010)R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u0012\u0004\u0008=\u0010+\u001a\u0004\u0008<\u00108\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/room/v1/h;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_live_approom_v1",
        "(Lcom/bapis/bilibili/live/app/room/v1/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/live/app/room/v1/j;",
        "cellsArray",
        "()[Lcom/bapis/bilibili/live/app/room/v1/j;",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "Lcom/bapis/bilibili/live/app/room/v1/m;",
        "component5",
        "component6",
        "component7",
        "width",
        "height",
        "defaultCell",
        "cells",
        "rtcResolution",
        "bestAreaShowPos",
        "rtcResolutionSimulcast",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getWidth",
        "()I",
        "getWidth$annotations",
        "()V",
        "getHeight",
        "getHeight$annotations",
        "Lcom/bapis/bilibili/live/app/room/v1/j;",
        "getDefaultCell",
        "()Lcom/bapis/bilibili/live/app/room/v1/j;",
        "getDefaultCell$annotations",
        "Ljava/util/List;",
        "getCells",
        "()Ljava/util/List;",
        "getCells$annotations",
        "Lcom/bapis/bilibili/live/app/room/v1/m;",
        "getRtcResolution",
        "()Lcom/bapis/bilibili/live/app/room/v1/m;",
        "getRtcResolution$annotations",
        "getBestAreaShowPos",
        "getBestAreaShowPos$annotations",
        "getRtcResolutionSimulcast",
        "getRtcResolutionSimulcast$annotations",
        "<init>",
        "(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-live-approom-v1"
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

.field public static final Companion:Lcom/bapis/bilibili/live/app/room/v1/h$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.live.approom.v1.InteractLayoutData"


# instance fields
.field private final bestAreaShowPos:I

.field private final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

.field private final height:I

.field private final rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

.field private final rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/h$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/room/v1/h$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/h;->Companion:Lcom/bapis/bilibili/live/app/room/v1/h$$b;

    .line 8
    .line 9
    const/4 v0, 0x7

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 22
    .line 23
    sget-object v3, Lcom/bapis/bilibili/live/app/room/v1/j$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/j$$a;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/h;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/live/app/room/v1/h;-><init>(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "width"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "height"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/live/app/room/v1/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultCell"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cells"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/live/app/room/v1/m;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rtcResolution"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bestAreaShowPos"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/live/app/room/v1/m;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rtcResolutionSimulcast"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    :goto_6
    return-void
.end method

.method public constructor <init>(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bapis/bilibili/live/app/room/v1/j;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/j;",
            ">;",
            "Lcom/bapis/bilibili/live/app/room/v1/m;",
            "I",
            "Lcom/bapis/bilibili/live/app/room/v1/m;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    iput p2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    iput-object p4, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    iput-object p5, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    iput p6, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    iput-object p7, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;ILkotlin/jvm/internal/i;)V
    .locals 5

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

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, p2

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move p7, v0

    .line 6
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/live/app/room/v1/h;-><init>(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/h;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/live/app/room/v1/h;IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;ILjava/lang/Object;)Lcom/bapis/bilibili/live/app/room/v1/h;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bapis/bilibili/live/app/room/v1/h;->copy(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;)Lcom/bapis/bilibili/live/app/room/v1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBestAreaShowPos$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bestAreaShowPos"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCells$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cells"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultCell$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultCell"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "height"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRtcResolution$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rtcResolution"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRtcResolutionSimulcast$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rtcResolutionSimulcast"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "width"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_live_approom_v1(Lcom/bapis/bilibili/live/app/room/v1/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/h;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x2

    .line 38
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :goto_2
    sget-object v2, Lcom/bapis/bilibili/live/app/room/v1/j$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/j$$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x3

    .line 57
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    :goto_3
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object v1, Lcom/bapis/bilibili/live/app/room/v1/m$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/m$$a;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_5
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 117
    .line 118
    .line 119
    :cond_b
    const/4 v0, 0x6

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object v1, Lcom/bapis/bilibili/live/app/room/v1/m$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/m$$a;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
.end method


# virtual methods
.method public final cellsArray()[Lcom/bapis/bilibili/live/app/room/v1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/bapis/bilibili/live/app/room/v1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

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
            "Lcom/bapis/bilibili/live/app/room/v1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bapis/bilibili/live/app/room/v1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/bapis/bilibili/live/app/room/v1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;)Lcom/bapis/bilibili/live/app/room/v1/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bapis/bilibili/live/app/room/v1/j;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/j;",
            ">;",
            "Lcom/bapis/bilibili/live/app/room/v1/m;",
            "I",
            "Lcom/bapis/bilibili/live/app/room/v1/m;",
            ")",
            "Lcom/bapis/bilibili/live/app/room/v1/h;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bapis/bilibili/live/app/room/v1/h;

    .line 2
    .line 3
    move-object v0, v8

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
    move v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/live/app/room/v1/h;-><init>(IILcom/bapis/bilibili/live/app/room/v1/j;Ljava/util/List;Lcom/bapis/bilibili/live/app/room/v1/m;ILcom/bapis/bilibili/live/app/room/v1/m;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    instance-of v1, p1, Lcom/bapis/bilibili/live/app/room/v1/h;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/h;

    .line 12
    .line 13
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

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
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 61
    .line 62
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getBestAreaShowPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultCell()Lcom/bapis/bilibili/live/app/room/v1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtcResolution()Lcom/bapis/bilibili/live/app/room/v1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtcResolutionSimulcast()Lcom/bapis/bilibili/live/app/room/v1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/room/v1/j;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/room/v1/m;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/room/v1/m;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
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
    const-string v1, "KInteractLayoutData(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", defaultCell="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->defaultCell:Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cells="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->cells:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", rtcResolution="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolution:Lcom/bapis/bilibili/live/app/room/v1/m;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bestAreaShowPos="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->bestAreaShowPos:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rtcResolutionSimulcast="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/h;->rtcResolutionSimulcast:Lcom/bapis/bilibili/live/app/room/v1/m;

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
