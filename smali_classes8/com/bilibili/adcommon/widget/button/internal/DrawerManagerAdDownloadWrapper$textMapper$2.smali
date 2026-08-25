.class final Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper$textMapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;-><init>(Lcom/bilibili/adcommon/widget/button/internal/b;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/a;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/apkdownload/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/d0;",
        "invoke",
        "()Lcom/bilibili/adcommon/apkdownload/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper$textMapper$2;->this$0:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

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
.method public final invoke()Lcom/bilibili/adcommon/apkdownload/d0;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/u;->a:Lcom/bilibili/adcommon/apkdownload/u;

    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper$textMapper$2;->this$0:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

    invoke-static {v1}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;->a(Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;)Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper$textMapper$2;->this$0:Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

    invoke-static {v2}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;->b(Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/adcommon/apkdownload/u;->b(Lcom/bilibili/adcommon/basic/EnterType;ZLcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)Lcom/bilibili/adcommon/apkdownload/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper$textMapper$2;->invoke()Lcom/bilibili/adcommon/apkdownload/d0;

    move-result-object v0

    return-object v0
.end method
