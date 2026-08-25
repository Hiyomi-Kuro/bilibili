.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Title"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public isHighlight:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_highlight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
