.class public final Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;
.super Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;",
        "Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;",
        "()V",
        "downloadInfo",
        "Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;",
        "getDownloadInfo",
        "()Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;",
        "setDownloadInfo",
        "(Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;)V",
        "DownloadInfo",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downloadInfo:Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDownloadInfo()Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;->downloadInfo:Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDownloadInfo(Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;->downloadInfo:Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;

    .line 2
    .line 3
    return-void
.end method
