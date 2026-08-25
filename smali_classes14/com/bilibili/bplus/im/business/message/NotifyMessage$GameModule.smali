.class public Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/NotifyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameModule"
.end annotation


# instance fields
.field public descText1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_text_1"
    .end annotation
.end field

.field public descText2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_text_2"
    .end annotation
.end field

.field public gameId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_id"
    .end annotation
.end field

.field public gift:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Gift;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift"
    .end annotation
.end field

.field public headIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head_icon"
    .end annotation
.end field

.field public jumpUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_uri"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "picture"
    .end annotation
.end field

.field public platformGame:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform_game"
    .end annotation
.end field

.field public score:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
