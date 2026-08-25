.class public final Lcom/bapis/bilibili/app/dynamic/v2/fe;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/fe$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ^2\u00020\u0001:\u0002_`B\u0095\u0001\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008X\u0010YB\u00af\u0001\u0008\u0011\u0012\u0006\u0010Z\u001a\u00020-\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\r\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008X\u0010]J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0097\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u00102\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\t\u0010,\u001a\u00020\u0010H\u00d6\u0001J\t\u0010.\u001a\u00020-H\u00d6\u0001J\u0013\u00100\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103R \u0010\u001f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u0012\u0004\u00089\u00105\u001a\u0004\u00087\u00108R \u0010 \u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00106\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u00108R \u0010!\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010<\u0012\u0004\u0008?\u00105\u001a\u0004\u0008=\u0010>R \u0010\"\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010@\u0012\u0004\u0008C\u00105\u001a\u0004\u0008A\u0010BR \u0010#\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010@\u0012\u0004\u0008E\u00105\u001a\u0004\u0008D\u0010BR\"\u0010$\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010F\u0012\u0004\u0008I\u00105\u001a\u0004\u0008G\u0010HR\"\u0010%\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010F\u0012\u0004\u0008K\u00105\u001a\u0004\u0008J\u0010HR \u0010&\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010<\u0012\u0004\u0008M\u00105\u001a\u0004\u0008L\u0010>R \u0010\'\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010<\u0012\u0004\u0008O\u00105\u001a\u0004\u0008N\u0010>R\"\u0010(\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010P\u0012\u0004\u0008S\u00105\u001a\u0004\u0008Q\u0010RR\"\u0010)\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010F\u0012\u0004\u0008U\u00105\u001a\u0004\u0008T\u0010HR\"\u0010*\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010F\u0012\u0004\u0008W\u00105\u001a\u0004\u0008V\u0010H\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/fe;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/fe;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "",
        "component5",
        "component6",
        "Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lcom/bapis/bilibili/app/dynamic/v2/bd;",
        "component11",
        "component12",
        "component13",
        "archiveInfo",
        "hasPermission",
        "canInline",
        "chargingBundleName",
        "cfgPreviewEndToastCountdown",
        "cfgNormalInlineToastDuration",
        "videoBottomTextUpper",
        "videoBottomTextLower",
        "archiveCover",
        "archiveTitle",
        "actBtn",
        "textNormalInlineToast",
        "textAppendPreviewEndToast",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;",
        "getArchiveInfo",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;",
        "getArchiveInfo$annotations",
        "()V",
        "Z",
        "getHasPermission",
        "()Z",
        "getHasPermission$annotations",
        "getCanInline",
        "getCanInline$annotations",
        "Ljava/lang/String;",
        "getChargingBundleName",
        "()Ljava/lang/String;",
        "getChargingBundleName$annotations",
        "J",
        "getCfgPreviewEndToastCountdown",
        "()J",
        "getCfgPreviewEndToastCountdown$annotations",
        "getCfgNormalInlineToastDuration",
        "getCfgNormalInlineToastDuration$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;",
        "getVideoBottomTextUpper",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;",
        "getVideoBottomTextUpper$annotations",
        "getVideoBottomTextLower",
        "getVideoBottomTextLower$annotations",
        "getArchiveCover",
        "getArchiveCover$annotations",
        "getArchiveTitle",
        "getArchiveTitle$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/bd;",
        "getActBtn",
        "()Lcom/bapis/bilibili/app/dynamic/v2/bd;",
        "getActBtn$annotations",
        "getTextNormalInlineToast",
        "getTextNormalInlineToast$annotations",
        "getTextAppendPreviewEndToast",
        "getTextAppendPreviewEndToast$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.MdlDynChargingArchive"


# instance fields
.field private final actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

.field private final archiveCover:Ljava/lang/String;

.field private final archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

.field private final archiveTitle:Ljava/lang/String;

.field private final canInline:Z

.field private final cfgNormalInlineToastDuration:J

.field private final cfgPreviewEndToastCountdown:J

.field private final chargingBundleName:Ljava/lang/String;

.field private final hasPermission:Z

.field private final textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

.field private final textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

.field private final videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

.field private final videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/fe;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 9
    .param p2    # Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "archiveInfo"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hasPermission"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "canInline"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chargingBundleName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cfgPreviewEndToastCountdown"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cfgNormalInlineToastDuration"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p10    # Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "videoBottomTextUpper"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p11    # Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "videoBottomTextLower"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "archiveCover"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "archiveTitle"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p14    # Lcom/bapis/bilibili/app/dynamic/v2/bd;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actBtn"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p15    # Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "textNormalInlineToast"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p16    # Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "textAppendPreviewEndToast"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-boolean v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    goto :goto_1

    :cond_1
    move v2, p3

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    goto :goto_2

    :cond_2
    move v2, p4

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const-string v4, ""

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    goto :goto_4

    :cond_4
    move-wide v7, p6

    iput-wide v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    :goto_5
    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    goto :goto_6

    :cond_5
    move-wide/from16 v5, p8

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    :goto_c
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    goto :goto_d

    :cond_c
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    :goto_d
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    iput-boolean p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    iput-wide p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    iput-object p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    iput-object p12, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    iput-object p13, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    iput-object p14, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    iput-object p15, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    move-wide v10, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object/from16 v7, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v6

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v10

    move-wide/from16 p8, v8

    move-object/from16 p10, v7

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v6

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 4
    invoke-direct/range {p1 .. p16}, Lcom/bapis/bilibili/app/dynamic/v2/fe;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/fe;Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/fe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-wide v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget-object v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v10, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    iget-object v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v11, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    iget-object v12, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v12, p11

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget-object v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    iget-object v14, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v14, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-object v15, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v1, p15

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    move/from16 p2, v3

    .line 125
    .line 126
    move/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p4, v5

    .line 129
    .line 130
    move-wide/from16 p5, v6

    .line 131
    .line 132
    move-wide/from16 p7, v8

    .line 133
    .line 134
    move-object/from16 p9, v10

    .line 135
    .line 136
    move-object/from16 p10, v11

    .line 137
    .line 138
    move-object/from16 p11, v12

    .line 139
    .line 140
    move-object/from16 p12, v13

    .line 141
    .line 142
    move-object/from16 p13, v14

    .line 143
    .line 144
    move-object/from16 p14, v15

    .line 145
    .line 146
    move-object/from16 p15, v1

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p15}, Lcom/bapis/bilibili/app/dynamic/v2/fe;->copy(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;)Lcom/bapis/bilibili/app/dynamic/v2/fe;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public static synthetic getActBtn$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "actBtn"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getArchiveCover$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "archiveCover"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getArchiveInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "archiveInfo"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getArchiveTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "archiveTitle"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanInline$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "canInline"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCfgNormalInlineToastDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cfgNormalInlineToastDuration"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCfgPreviewEndToastCountdown$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cfgPreviewEndToastCountdown"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChargingBundleName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "chargingBundleName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasPermission$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hasPermission"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextAppendPreviewEndToast$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "textAppendPreviewEndToast"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextNormalInlineToast$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "textNormalInlineToast"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoBottomTextLower$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "videoBottomTextLower"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoBottomTextUpper$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "videoBottomTextUpper"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/fe;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :goto_2
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_5
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-wide v5, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 88
    .line 89
    cmp-long v1, v5, v3

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_4
    iget-wide v5, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-wide v5, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 107
    .line 108
    cmp-long v1, v5, v3

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    :goto_5
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 115
    .line 116
    .line 117
    :cond_b
    const/4 v0, 0x6

    .line 118
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    const/4 v0, 0x7

    .line 137
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    :goto_7
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    :goto_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    const/16 v0, 0x9

    .line 178
    .line 179
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_12
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    :goto_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_14
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 209
    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    :goto_a
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/bd$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bd$$a;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 215
    .line 216
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_15
    const/16 v0, 0xb

    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    :goto_b
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 235
    .line 236
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_17
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_18

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_18
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 249
    .line 250
    if-eqz v1, :cond_19

    .line 251
    .line 252
    :goto_c
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText$$serializer;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 255
    .line 256
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/bapis/bilibili/app/dynamic/v2/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;)Lcom/bapis/bilibili/app/dynamic/v2/fe;
    .locals 17

    .line 1
    new-instance v16, Lcom/bapis/bilibili/app/dynamic/v2/fe;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p5

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/bapis/bilibili/app/dynamic/v2/fe;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;ZZLjava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/bd;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;)V

    .line 32
    .line 33
    .line 34
    return-object v16
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final getActBtn()Lcom/bapis/bilibili/app/dynamic/v2/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArchiveCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArchiveInfo()Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArchiveTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCfgNormalInlineToastDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCfgPreviewEndToastCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChargingBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextAppendPreviewEndToast()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextNormalInlineToast()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoBottomTextLower()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoBottomTextUpper()Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/bd;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_4
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_5
    add-int/2addr v0, v1

    .line 139
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
    const-string v1, "KMdlDynChargingArchive(archiveInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveInfo:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasPermission="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->hasPermission:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", canInline="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->canInline:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", chargingBundleName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->chargingBundleName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cfgPreviewEndToastCountdown="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgPreviewEndToastCountdown:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cfgNormalInlineToastDuration="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->cfgNormalInlineToastDuration:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", videoBottomTextUpper="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextUpper:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", videoBottomTextLower="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->videoBottomTextLower:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", archiveCover="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveCover:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", archiveTitle="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->archiveTitle:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", actBtn="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->actBtn:Lcom/bapis/bilibili/app/dynamic/v2/bd;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", textNormalInlineToast="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textNormalInlineToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", textAppendPreviewEndToast="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/fe;->textAppendPreviewEndToast:Lcom/bapis/bilibili/app/dynamic/v2/KOneLineText;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
