.class public final Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;,
        Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$Page;
    }
.end annotation


# instance fields
.field public logs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$Page;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public replyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_count"
    .end annotation
.end field

.field public reportCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
