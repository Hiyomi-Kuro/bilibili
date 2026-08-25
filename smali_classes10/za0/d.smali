.class public final Lza0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lza0/d;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "getLIVE_DANMU_HOT_ICON_CLICK",
        "()Ljava/lang/String;",
        "getLIVE_DANMU_HOT_ICON_CLICK$annotations",
        "()V",
        "LIVE_DANMU_HOT_ICON_CLICK",
        "c",
        "getLIVE_DANMU_HOTWORD_CLICK",
        "getLIVE_DANMU_HOTWORD_CLICK$annotations",
        "LIVE_DANMU_HOTWORD_CLICK",
        "d",
        "getLIVE_ROOM_UPHEAD_CLICK",
        "getLIVE_ROOM_UPHEAD_CLICK$annotations",
        "LIVE_ROOM_UPHEAD_CLICK",
        "e",
        "a",
        "getLIVE_ROOM_DETAIL_FOLLOW_ALL_CLICK$annotations",
        "LIVE_ROOM_DETAIL_FOLLOW_ALL_CLICK",
        "<init>",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lza0/d;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lza0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza0/d;->a:Lza0/d;

    .line 7
    .line 8
    const-string v0, "danmuhot_icon_click"

    .line 9
    .line 10
    sput-object v0, Lza0/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "danmu_hotword_click"

    .line 13
    .line 14
    sput-object v0, Lza0/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "room_uphead_click"

    .line 17
    .line 18
    sput-object v0, Lza0/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "live.live-room-detail.follow.all.click"

    .line 21
    .line 22
    sput-object v0, Lza0/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lza0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
