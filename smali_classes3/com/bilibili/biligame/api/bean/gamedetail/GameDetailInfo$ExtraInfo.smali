.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;
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
    accessFlags = 0x1
    name = "ExtraInfo"
.end annotation


# static fields
.field public static final TYPE_COMMENT:Ljava/lang/String; = "2"

.field public static final TYPE_FORUM:Ljava/lang/String; = "3"

.field public static final TYPE_HOT_VIDEO:Ljava/lang/String; = "4"

.field public static final TYPE_OTHER:Ljava/lang/String; = "7"

.field public static final TYPE_STRATEGY:Ljava/lang/String; = "5"

.field public static final TYPE_TOPIC:Ljava/lang/String; = "6"

.field public static final TYPE_WIKI:Ljava/lang/String; = "1"


# instance fields
.field public id:I

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public module:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->this$0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
