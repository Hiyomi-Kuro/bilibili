.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EasterEgg"
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public resource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
