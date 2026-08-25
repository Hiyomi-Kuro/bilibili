.class public final Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008,\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0001QBo\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010NB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010OJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0006\u0010\t\u001a\u00020\u0006J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003Jq\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020\u0018H\u00c6\u0001J\t\u0010$\u001a\u00020\nH\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008=\u0010+\"\u0004\u0008>\u0010-R$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008?\u0010+\"\u0004\u0008@\u0010-R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00108\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\"\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "verifyConfig",
        "",
        "component1",
        "",
        "component2",
        "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
        "component7",
        "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
        "component8",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
        "component9",
        "deviceOrientation",
        "showStatusBar",
        "networkTimeout",
        "navigateToMiniProgramAppIdList",
        "openDataContext",
        "version",
        "subpackages",
        "test",
        "realNameAuthReward",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getDeviceOrientation",
        "()Ljava/lang/String;",
        "setDeviceOrientation",
        "(Ljava/lang/String;)V",
        "Z",
        "getShowStatusBar",
        "()Z",
        "setShowStatusBar",
        "(Z)V",
        "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "getNetworkTimeout",
        "()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "setNetworkTimeout",
        "(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;)V",
        "Ljava/util/List;",
        "getNavigateToMiniProgramAppIdList",
        "()Ljava/util/List;",
        "setNavigateToMiniProgramAppIdList",
        "(Ljava/util/List;)V",
        "getOpenDataContext",
        "setOpenDataContext",
        "getVersion",
        "setVersion",
        "getSubpackages",
        "setSubpackages",
        "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
        "getTest",
        "()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
        "setTest",
        "(Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
        "getRealNameAuthReward",
        "()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
        "setRealNameAuthReward",
        "(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V",
        "<init>",
        "(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "b",
        "app_release"
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
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig$b;

.field private static final DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;


# instance fields
.field private deviceOrientation:Ljava/lang/String;

.field private navigateToMiniProgramAppIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

.field private openDataContext:Ljava/lang/String;

.field private realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

.field private showStatusBar:Z

.field private subpackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            ">;"
        }
    .end annotation
.end field

.field private test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->Companion:Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x1ff

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
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

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const-class v0, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v0

    .line 15
    :goto_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    const-class v0, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    iput-object p9, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;ILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "portrait"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig$b;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig$b;->a()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 6
    sget-object v8, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;->Companion:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet$b;

    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet$b;->a()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;->a()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 8
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;
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
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

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
    iget-boolean v3, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

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
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

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
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

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
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

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
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

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
    move p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

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
    invoke-virtual/range {p0 .. p9}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->copy(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

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
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V

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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

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

.method public final getDeviceOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToMiniProgramAppIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenDataContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealNameAuthReward()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubpackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTest()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final setDeviceOrientation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigateToMiniProgramAppIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkTimeout(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenDataContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealNameAuthReward(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubpackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTest(Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

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
    const-string v1, "GameConfig(deviceOrientation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showStatusBar="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", networkTimeout="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", navigateToMiniProgramAppIdList="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", openDataContext="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", version="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", subpackages="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", test="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", realNameAuthReward="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

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

.method public final verifyConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "portrait"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "landscape"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "invalid deviceOrientation :"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "fastHybrid"

    .line 41
    .line 42
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->deviceOrientation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->showStatusBar:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->openDataContext:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->version:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->subpackages:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->realNameAuthReward:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
