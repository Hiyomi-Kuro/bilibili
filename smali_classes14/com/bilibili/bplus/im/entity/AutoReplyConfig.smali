.class public Lcom/bilibili/bplus/im/entity/AutoReplyConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public showToast:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowToast()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/AutoReplyConfig;->showToast:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
