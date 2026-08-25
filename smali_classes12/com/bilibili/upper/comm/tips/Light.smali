.class public final Lcom/bilibili/upper/comm/tips/Light;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/tips/Light;",
        "",
        "()V",
        "note",
        "",
        "getNote",
        "()Ljava/lang/String;",
        "setNote",
        "(Ljava/lang/String;)V",
        "picUrl",
        "getPicUrl",
        "setPicUrl",
        "targetUrl",
        "getTargetUrl",
        "setTargetUrl",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private note:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_url"
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Light;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Light;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Light;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Light;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Light;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Light;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
