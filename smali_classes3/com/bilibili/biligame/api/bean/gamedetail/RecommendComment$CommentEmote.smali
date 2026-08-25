.class public Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentEmote"
.end annotation


# instance fields
.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public jumpTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_title"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public packageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_id"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
