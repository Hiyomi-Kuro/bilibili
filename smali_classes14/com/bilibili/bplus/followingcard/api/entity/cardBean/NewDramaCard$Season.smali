.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Season"
.end annotation


# instance fields
.field public cover:Ljava/lang/String;

.field public isFinish:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finish"
    .end annotation
.end field

.field public seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
