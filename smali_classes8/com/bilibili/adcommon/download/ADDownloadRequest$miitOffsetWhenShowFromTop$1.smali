.class final Lcom/bilibili/adcommon/download/ADDownloadRequest$miitOffsetWhenShowFromTop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/download/ADDownloadRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/download/ADDownloadRequest$miitOffsetWhenShowFromTop$1;->this$0:Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_UNDER_PLAYER_NESTED:Lcom/bilibili/adcommon/basic/EnterType;

    iget-object v1, p0, Lcom/bilibili/adcommon/download/ADDownloadRequest$miitOffsetWhenShowFromTop$1;->this$0:Lcom/bilibili/adcommon/download/ADDownloadRequest;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->d()Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_UNDER_PLAYER_H5:Lcom/bilibili/adcommon/basic/EnterType;

    iget-object v3, p0, Lcom/bilibili/adcommon/download/ADDownloadRequest$miitOffsetWhenShowFromTop$1;->this$0:Lcom/bilibili/adcommon/download/ADDownloadRequest;

    invoke-virtual {v3}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->d()Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 4
    sget-object v1, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_COMMENT_H5_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    iget-object v3, p0, Lcom/bilibili/adcommon/download/ADDownloadRequest$miitOffsetWhenShowFromTop$1;->this$0:Lcom/bilibili/adcommon/download/ADDownloadRequest;

    invoke-virtual {v3}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->d()Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v3

    if-eq v1, v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/bilibili/adcommon/download/ADDownloadRequest$miitOffsetWhenShowFromTop$1;->this$0:Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lcom/bilibili/adcommon/basic/d;

    if-eqz v3, :cond_3

    .line 7
    check-cast v1, Lcom/bilibili/adcommon/basic/d;

    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/d;->H0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    :cond_2
    add-int/2addr v2, v1

    .line 8
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest$miitOffsetWhenShowFromTop$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
