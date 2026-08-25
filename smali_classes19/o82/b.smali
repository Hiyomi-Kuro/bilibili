.class public final Lo82/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JP\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo82/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepo",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/m;",
        "dubbingOperation",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;",
        "downloadService",
        "Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;",
        "setupMenuService",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo82/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo82/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo82/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo82/b;->a:Lo82/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/dubbing/m;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lu92/a;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;
    .locals 11

    .line 1
    new-instance v10, Lo82/b$a;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lo82/b$a;-><init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/dubbing/m;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/a;Lu92/a;Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method
