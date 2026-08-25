.class final Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;->this$0:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;->this$0:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lnq/g;

    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;->this$0:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;->this$0:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;

    invoke-static {v2}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->v0(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnq/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
