.class public final Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0001KB\u0087\u0001\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008G\u0010HB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010IJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0090\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010(\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\"\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00104\u001a\u0004\u00089\u00106\"\u0004\u0008:\u00108R$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010)\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008=\u0010+\"\u0004\u0008>\u0010-R$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008?\u0010+\"\u0004\u0008@\u0010-R$\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u001a\u0004\u0008A\u0010+\"\u0004\u0008B\u0010-R$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010C\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/Integer;",
        "actionId",
        "actionText",
        "actionUrl",
        "jumpAction",
        "destructive",
        "showTimeCountdown",
        "pageAction",
        "successToast",
        "errorToast",
        "actionParams",
        "actionUsage",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getActionId",
        "()Ljava/lang/String;",
        "setActionId",
        "(Ljava/lang/String;)V",
        "getActionText",
        "setActionText",
        "getActionUrl",
        "setActionUrl",
        "getJumpAction",
        "setJumpAction",
        "Z",
        "getDestructive",
        "()Z",
        "setDestructive",
        "(Z)V",
        "getShowTimeCountdown",
        "setShowTimeCountdown",
        "getPageAction",
        "setPageAction",
        "getSuccessToast",
        "setSuccessToast",
        "getErrorToast",
        "setErrorToast",
        "getActionParams",
        "setActionParams",
        "Ljava/lang/Integer;",
        "getActionUsage",
        "setActionUsage",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction$a;


# instance fields
.field private actionId:Ljava/lang/String;

.field private actionParams:Ljava/lang/String;

.field private actionText:Ljava/lang/String;

.field private actionUrl:Ljava/lang/String;

.field private actionUsage:Ljava/lang/Integer;

.field private destructive:Z

.field private errorToast:Ljava/lang/String;

.field private jumpAction:Ljava/lang/String;

.field private pageAction:Ljava/lang/String;

.field private showTimeCountdown:Z

.field private successToast:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->CREATOR:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 9
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v2

    .line 12
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v2

    .line 13
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object v11, v2

    .line 14
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object v12, v2

    .line 15
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, p0

    move v7, v0

    .line 16
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    iput-boolean p6, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    iput-object p7, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 4
    invoke-direct/range {p1 .. p12}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;
    .locals 12

    .line 1
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

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
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionUsage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestructive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowTimeCountdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSuccessToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_7
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_8
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActionParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActionUsage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDestructive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTimeCountdown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "RadarTriggerAction(actionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", actionText="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", actionUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", jumpAction="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", destructive="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showTimeCountdown="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", pageAction="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", successToast="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", errorToast="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", actionParams="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", actionUsage="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->jumpAction:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->destructive:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->showTimeCountdown:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->pageAction:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->successToast:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->errorToast:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionParams:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->actionUsage:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
