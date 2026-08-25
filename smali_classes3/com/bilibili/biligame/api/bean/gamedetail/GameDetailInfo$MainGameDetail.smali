.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainGameDetail"
.end annotation


# instance fields
.field public androidBookLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_book_link"
    .end annotation
.end field

.field public androidGameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_status"
    .end annotation
.end field

.field public bookGuideTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_module_title"
    .end annotation
.end field

.field public booked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_book"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public showBookGuideModule:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_reserve_module"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBookGame()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->androidGameStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
