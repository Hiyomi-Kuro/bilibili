.class final Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
        "invoke",
        "()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;->this$0:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

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

.method public static synthetic a(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;->invoke$lambda$1$lambda$0(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;->this$0:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->e(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;->this$0:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    invoke-static {v1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->h(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->f(Landroid/app/Activity;Z)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;->this$0:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->i(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->setTimeTickInfo(I)V

    .line 4
    new-instance v2, Lcom/bilibili/ad/adview/web/miit/e;

    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/web/miit/e;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;->invoke()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    move-result-object v0

    return-object v0
.end method
