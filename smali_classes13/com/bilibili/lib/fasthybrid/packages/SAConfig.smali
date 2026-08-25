.class public final Lcom/bilibili/lib/fasthybrid/packages/SAConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/SAConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u00083\u0008\u0087\u0008\u0018\u0000 i2\u00020\u0001:\u0001jB\u00bf\u0001\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\r\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\r\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0003\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u00104\u001a\u00020$\u00a2\u0006\u0004\u0008f\u0010gB\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008f\u0010hJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003J\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000bJ\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\rJ\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000bJ\t\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020$H\u00c6\u0003J\u00c1\u0001\u00105\u001a\u00020\u00002\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u001c2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\r2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u00104\u001a\u00020$H\u00c6\u0001J\t\u00106\u001a\u00020\u000bH\u00d6\u0001J\t\u00107\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010:\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010;R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010<R\"\u0010(\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010)\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010*\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010GR(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010;\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010;\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR$\u0010-\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010B\u001a\u0004\u0008S\u0010D\"\u0004\u0008T\u0010FR$\u0010/\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010N\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010RR\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010;R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010<R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010GR\u0018\u00103\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010NR\"\u00104\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010IR\u0013\u0010`\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0013\u0010c\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010P\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "component1",
        "component2",
        "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
        "component5",
        "component11",
        "component12",
        "component13",
        "",
        "component14",
        "",
        "isDarkTheme",
        "getTheme",
        "pageUrl",
        "getByPagePath",
        "keepQuery",
        "getRealPage",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "getRenderPath",
        "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "component3",
        "component4",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
        "component15",
        "pagesLocal",
        "windowLocal",
        "networkTimeout",
        "debug",
        "tabBarLocal",
        "rendersPath",
        "navigateToMiniProgramAppIdList",
        "version",
        "darkmode",
        "appearance",
        "pagesDarkLocal",
        "windowDarkLocal",
        "tabBarDarkLocal",
        "clientId",
        "test",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/util/List;",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "getNetworkTimeout",
        "()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "setNetworkTimeout",
        "(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;)V",
        "Z",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
        "getRendersPath",
        "()Ljava/util/List;",
        "setRendersPath",
        "(Ljava/util/List;)V",
        "getNavigateToMiniProgramAppIdList",
        "setNavigateToMiniProgramAppIdList",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
        "getDarkmode",
        "setDarkmode",
        "getAppearance",
        "setAppearance",
        "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
        "getTest",
        "()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
        "setTest",
        "(Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V",
        "getPages",
        "pages",
        "getTabBar",
        "()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
        "tabBar",
        "getWindow",
        "()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "window",
        "getHomePageUrl",
        "homePageUrl",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V",
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
            "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/SAConfig$b;

.field private static final DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;


# instance fields
.field private appearance:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private darkmode:Z

.field private debug:Z

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

.field private pagesDarkLocal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private pagesLocal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private rendersPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

.field private tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

.field private test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

.field private version:Ljava/lang/String;

.field private windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

.field private windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SAConfig$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x7fff

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v19}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;-><init>(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
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

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;-><init>(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    move-object/from16 v0, p1

    .line 12
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v2, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    const-class v5, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-class v9, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v2, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    move-object/from16 v2, p0

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move-object v13, v1

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    .line 27
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;-><init>(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
            "Z",
            "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    iput-object p10, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    iput-object p12, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    iput-object p13, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    iput-object p14, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    iput-object p15, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;->a()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig$b;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig$b;->a()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-string v11, ""

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 9
    sget-object v13, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;

    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;->a()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v7

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v7, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;->Companion:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet$b;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet$b;->a()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v5

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v7

    move-object/from16 p16, v0

    .line 11
    invoke-direct/range {p1 .. p16}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;-><init>(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component12()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component13()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component5()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/packages/SAConfig;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/SAConfig;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->copy(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRealPage$default(Lcom/bilibili/lib/fasthybrid/packages/SAConfig;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)Lcom/bilibili/lib/fasthybrid/packages/SAConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
            "Z",
            "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;-><init>(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;ZLcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V

    .line 36
    .line 37
    .line 38
    return-object v16
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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

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
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v0
.end method

.method public final getAppearance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByPagePath(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage$default(Lcom/bilibili/lib/fasthybrid/packages/SAConfig;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 43
    .line 44
    return-object v2
.end method

.method public final getDarkmode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHomePageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;->getPagePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object v1
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->isDarkTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getRealPage(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/empty_task_fake_home_page_path"

    .line 2
    .line 3
    const-string v1, "/fake_home_page_path"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getInTab()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;->getPagePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;->getPagePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_5
    :goto_0
    return-object p1

    .line 237
    :cond_6
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    xor-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 276
    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getInTab()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;->getPagePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_1

    .line 319
    :cond_8
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_9

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_9
    :goto_1
    const-string v6, "?"

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x6

    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v5, p1

    .line 346
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    const/4 v0, -0x1

    .line 351
    if-eq p2, v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_a
    return-object p1
.end method

.method public final getRenderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-ge v4, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x2

    .line 27
    invoke-static {p1, v8, v3, v9, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-le v6, v5, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    move v5, v6

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ltz v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v2, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    return-object v6
.end method

.method public final getRendersPath()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->isDarkTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getTest()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "light"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "dark"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "auto"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindow()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->isDarkTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

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
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_4
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public final isDarkTheme()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/o0;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final setAppearance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDarkmode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkTimeout(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setRendersPath(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTest(Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

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
    const-string v1, "SAConfig(pagesLocal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", windowLocal="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", debug="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tabBarLocal="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rendersPath="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", navigateToMiniProgramAppIdList="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", version="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", darkmode="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", appearance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", pagesDarkLocal="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", windowDarkLocal="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", tabBarDarkLocal="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", clientId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", test="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesLocal:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->networkTimeout:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->debug:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->rendersPath:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->navigateToMiniProgramAppIdList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->version:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->darkmode:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->appearance:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->pagesDarkLocal:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->windowDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->tabBarDarkLocal:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->clientId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->test:Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
