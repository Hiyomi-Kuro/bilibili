.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008I\u0010JJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jz\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\u0013\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\tH\u00d6\u0001R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010/\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u00080\u00101R$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010/\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u00082\u00101R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010(\u001a\u0004\u00088\u0010*\"\u0004\u00089\u0010,R$\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "",
        "component5",
        "component6",
        "Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;",
        "component7",
        "Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;",
        "component8",
        "Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;",
        "component9",
        "name",
        "face",
        "isMystery",
        "isGuardLeader",
        "nameColor",
        "nameColorStr",
        "riskCtrlInfo",
        "originInfo",
        "officialInfo",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getFace",
        "setFace",
        "Ljava/lang/Boolean;",
        "setMystery",
        "(Ljava/lang/Boolean;)V",
        "setGuardLeader",
        "I",
        "getNameColor",
        "()I",
        "setNameColor",
        "(I)V",
        "getNameColorStr",
        "setNameColorStr",
        "Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;",
        "getRiskCtrlInfo",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;",
        "setRiskCtrlInfo",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;",
        "getOriginInfo",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;",
        "setOriginInfo",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;",
        "getOfficialInfo",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;",
        "setOfficialInfo",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private face:Ljava/lang/String;

.field private isGuardLeader:Ljava/lang/Boolean;

.field private isMystery:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private nameColor:I

.field private nameColorStr:Ljava/lang/String;

.field private officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

.field private originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

.field private riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

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

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    iput p5, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    iput-object p6, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    iput-object p8, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    iput-object p9, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

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
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;ILjava/lang/Object;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v10
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
    instance-of v1, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

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
    check-cast p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 58
    .line 59
    iget v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNameColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficialInfo()Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginInfo()Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskCtrlInfo()Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_7
    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final isGuardLeader()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMystery()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardLeader(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMystery(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNameColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNameColorStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialInfo(Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginInfo(Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiskCtrlInfo(Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

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
    const-string v1, "LiveUserBase(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", face="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isMystery="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isGuardLeader="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", nameColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", nameColorStr="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", riskCtrlInfo="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", originInfo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", officialInfo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->face:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColor:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->originInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void
.end method
