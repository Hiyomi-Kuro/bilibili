.class final Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/AdDataHelper;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

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
    .locals 15

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->g(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/r;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->h(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 4
    invoke-static {v2}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->j(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Lcom/bilibili/ad/adview/search/subcard/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bilibili/ad/adview/search/subcard/h;->i(Lcom/bilibili/adcommon/commercial/h;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->g(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    iget-object v0, v4, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->i(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    invoke-static {v0, v2}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->i(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 9
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->c0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;->a()Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->g(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/adcommon/commercial/k;

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 12
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->g(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 13
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->g(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->L()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    :cond_5
    move-object v7, v1

    const-string v8, "search_subcard_type_4"

    .line 14
    sget-object v9, Lcom/bilibili/adcommon/basic/EnterType;->SEARCH_NEW_AD:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v10, ""

    .line 15
    new-instance v11, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1$a;

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    invoke-direct {v11, v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1$a;-><init>(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;)V

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    .line 16
    invoke-static/range {v2 .. v14}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Rx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$jumpHooker$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
