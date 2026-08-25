.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008I\u0010JJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J[\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010 \u001a\u00020\u001aH\u00d6\u0001J\u0019\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001aH\u00d6\u0001R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
        "component2",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;",
        "component3",
        "Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;",
        "component4",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;",
        "component5",
        "Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;",
        "component6",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;",
        "component7",
        "uid",
        "base",
        "medal",
        "headInfo",
        "guard",
        "guardLeaderInfo",
        "wealth",
        "copy",
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
        "Lgf3/s;",
        "writeToParcel",
        "J",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
        "getBase",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
        "setBase",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;",
        "getMedal",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;",
        "setMedal",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;",
        "getHeadInfo",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;",
        "setHeadInfo",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;",
        "getGuard",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;",
        "setGuard",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;",
        "getGuardLeaderInfo",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;",
        "setGuardLeaderInfo",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;)V",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;",
        "getWealth",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;",
        "setWealth",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V",
        "<init>",
        "(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V",
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
            "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

.field private guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

.field private guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

.field private headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

.field private medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

.field private uid:J

.field private wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;-><init>(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    iput-object p3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    iput-object p4, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    iput-object p5, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    iput-object p6, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    iput-object p7, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    iput-object p8, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;-><init>(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;ILjava/lang/Object;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
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
    iget-wide v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

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
    iget-object v8, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    move-wide p1, v1

    .line 61
    move-object p3, v3

    .line 62
    move-object p4, v4

    .line 63
    move-object p5, v5

    .line 64
    move-object p6, v6

    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    move-object/from16 p8, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->copy(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;-><init>(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V

    .line 15
    .line 16
    .line 17
    return-object v9
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
    instance-of v1, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

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
    check-cast p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

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

.method public final getBase()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuard()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardLeaderInfo()Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadInfo()Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedal()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWealth()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final setBase(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuard(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardLeaderInfo(Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadInfo(Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMedal(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWealth(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

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
    const-string v1, "LiveUserInfo(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", base="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", medal="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", headInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", guard="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", guardLeaderInfo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", wealth="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->uid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->base:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->medal:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guard:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->wealth:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    return-void
.end method
