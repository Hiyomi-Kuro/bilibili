.class public Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/helper/GameCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameInfo"
.end annotation


# static fields
.field public static final GAME_STATUS_BOOK:I = 0x1

.field public static final GAME_STATUS_BOOK_DETAIL:I = 0x2

.field public static final GAME_STATUS_DOWNLOAD:I = 0x0

.field public static final GAME_STATUS_TEST:I = 0x3

.field public static final GAME_STATUS_TEST_BOOK:I = 0x4

.field public static final SOURCE_GOOGLE_PLAY:I = 0x1

.field public static final SOURCE_H5:I = 0x2

.field public static final SOURCE_NON_MOBILE:I = 0x3

.field public static final SOURCE_SDK:I = 0x0

.field public static final SOURCE_SMALL_GAME:I = 0x4


# instance fields
.field public booked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_book"
    .end annotation
.end field

.field public downloadLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_link"
    .end annotation
.end field

.field public downloadLink2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_link2"
    .end annotation
.end field

.field public downloadStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_status"
    .end annotation
.end field

.field public game:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field public gameBaseId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_link"
    .end annotation
.end field

.field public gameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_status"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_name"
    .end annotation
.end field

.field public pkgSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_size"
    .end annotation
.end field

.field public pkgVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_version"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
