.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/a;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;",
        "b",
        "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
        "reporter",
        "",
        "seasonId",
        "masterReport",
        "epId",
        "Lcom/bilibili/ship/theseus/keel/player/e;",
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
.field public static final a:Lcom/bilibili/ship/theseus/ogv/videopiece/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videopiece/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/videopiece/a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/a;

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
.method public final a(Lcom/bilibili/adcommon/biz/videodetail/piece/a;JLcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;J)Lcom/bilibili/ship/theseus/keel/player/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;-><init>(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Lcom/bilibili/adcommon/biz/videodetail/piece/a;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public final b()Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
