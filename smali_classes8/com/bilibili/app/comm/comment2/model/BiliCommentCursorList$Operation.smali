.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;,
        Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;
    }
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public id:J

.field public link:Ljava/lang/String;

.field public reportExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_extra"
    .end annotation
.end field

.field public subtitle:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;

.field public title:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;

.field public type:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;->UNKNOWN:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->type:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->title:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->subtitle:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method
