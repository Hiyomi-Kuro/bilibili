.class public Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/DanmakuRegex;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public regex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block"
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/DanmakuRegex;->regex:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
