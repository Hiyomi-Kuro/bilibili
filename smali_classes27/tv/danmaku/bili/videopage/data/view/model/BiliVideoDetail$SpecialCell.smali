.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialCell"
.end annotation


# static fields
.field public static final CELL_TYPE_BGM:Ljava/lang/String; = "bgm"

.field public static final CELL_TYPE_NOTE:Ljava/lang/String; = "notes"

.field public static final JUMP_TYPE_FLUID:Ljava/lang/String; = "fluid"

.field public static final JUMP_TYPE_NEW_PAGE:Ljava/lang/String; = "new_page"


# instance fields
.field public cellBgColor:Ljava/lang/String;

.field public cellBgColorNight:Ljava/lang/String;

.field public cellFluid:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CellFluid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cellType:Ljava/lang/String;

.field public endIcon:Ljava/lang/String;

.field public endIconNight:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconNight:Ljava/lang/String;

.field public jumpType:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public notesCount:J

.field public pageTitle:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public textColorNight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNote()Z
    .locals 2

    .line 1
    const-string v0, "notes"

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;->cellType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
