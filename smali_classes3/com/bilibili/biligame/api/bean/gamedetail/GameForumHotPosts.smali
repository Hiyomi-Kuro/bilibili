.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameForumHotPosts;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/gamedetail/GameForumHotPosts$Notice;
    }
.end annotation


# instance fields
.field public notice:Lcom/bilibili/biligame/api/bean/gamedetail/GameForumHotPosts$Notice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
