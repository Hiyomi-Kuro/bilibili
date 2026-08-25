.class final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/cm/report/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/cm/report/d;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/r;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    .line 4
    iget-object v1, v7, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 6
    :goto_2
    iget-object v5, v7, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 7
    invoke-static {v1, v5}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->appDownloadStyle:Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    if-eqz v12, :cond_7

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    new-instance v8, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;

    invoke-direct {v8}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v9

    .line 15
    sget-object v11, Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;->STORY_ANCHOR_DOWNLOAD_PANEL:Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;

    .line 16
    new-instance v13, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;

    invoke-direct {v13, v1, v2, v12}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$a;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 17
    sget-object v14, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_UPPER_ANCHOR:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v15, "story_anchor"

    const-string v16, "1003000023"

    .line 18
    new-instance v3, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;

    invoke-direct {v3, v1, v12, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$3;

    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v8 .. v18}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lab/i;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;)V

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 19
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_6

    :cond_9
    move-object v1, v2

    .line 20
    :goto_6
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    move-object v6, v1

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    .line 21
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->c0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;->a()Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

    move-result-object v5

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 22
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v8

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 23
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_b
    move-object v9, v2

    :goto_8
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 24
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-object v10, v1

    goto :goto_9

    :cond_c
    move-object v10, v2

    :goto_9
    const-string v11, "story_anchor"

    .line 25
    sget-object v12, Lcom/bilibili/adcommon/basic/EnterType;->STORY_ANCHOR_DIALOG:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v13, "1003000023"

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 26
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 27
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v3, "ui_type"

    .line 28
    invoke-static {v1, v3, v2}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    move-result-object v15

    const/16 v16, 0x100

    const/16 v17, 0x0

    .line 29
    invoke-static/range {v5 .. v17}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Rx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_f
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 30
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getJumpInteractionStyle()I

    move-result v1

    if-ne v1, v4, :cond_12

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 31
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v9

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/utils/ext/k;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 34
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 35
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_11

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 36
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    sget-object v4, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    .line 38
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v6

    const/4 v7, 0x0

    .line 39
    sget-object v8, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->STORY_ANCHOR:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 40
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    new-instance v11, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$b;

    invoke-direct {v11, v1, v2, v5}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$b;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    const-string v12, "main.ugc-video-detail-vertical.0.0"

    .line 42
    new-instance v13, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$2$2;

    invoke-direct {v13, v1, v5, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$2$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v14, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$2$3;

    invoke-direct {v14, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->b(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 43
    :cond_12
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/cm/report/d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
