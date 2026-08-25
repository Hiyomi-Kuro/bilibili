.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
