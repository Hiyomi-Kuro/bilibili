.class final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/ViewGroup;Lra2/d;Lra2/c;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

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
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 3
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/r;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    .line 4
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_3

    .line 5
    iget-object v3, v8, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object v6, v8, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 8
    invoke-static {v3, v6}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 9
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->appDownloadStyle:Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getStyle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 11
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    .line 12
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    new-instance v9, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;

    invoke-direct {v9}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;-><init>()V

    .line 14
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v10

    .line 15
    sget-object v12, Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;->STORY_ANCHOR_DOWNLOAD_PANEL:Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 17
    new-instance v14, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;

    invoke-direct {v14, v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$a;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    sget-object v15, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_UPPER_ANCHOR:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v16, "story_anchor"

    const-string v17, "1003000023"

    .line 19
    new-instance v1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$1$2;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$1$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$1$3;

    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v9 .. v19}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lab/i;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;)V

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_8

    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    .line 21
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->c0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;->a()Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

    move-result-object v6

    .line 22
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v9

    .line 23
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_9
    move-object v10, v4

    .line 24
    :goto_6
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-object v11, v1

    goto :goto_7

    :cond_a
    move-object v11, v4

    :goto_7
    const-string v12, "story_anchor"

    .line 25
    sget-object v13, Lcom/bilibili/adcommon/basic/EnterType;->STORY_ANCHOR_DIALOG:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v14, "1003000023"

    const/4 v15, 0x0

    .line 26
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    .line 27
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v2, "ui_type"

    .line 28
    invoke-static {v1, v2, v4}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    move-result-object v16

    const/16 v17, 0x100

    const/16 v18, 0x0

    .line 29
    invoke-static/range {v6 .. v18}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Rx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 30
    :cond_d
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getJumpInteractionStyle()I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 31
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v9

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    .line 33
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/utils/ext/k;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 34
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 35
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    sget-object v4, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 38
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v6

    const/4 v7, 0x0

    .line 39
    sget-object v8, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->STORY_ANCHOR:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 40
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    new-instance v11, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$b;

    invoke-direct {v11, v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$b;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v12, "main.ugc-video-detail-vertical.0.0"

    .line 42
    new-instance v13, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$3;

    invoke-direct {v13, v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$3;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v14, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$4;

    invoke-direct {v14, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->b(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_f
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/cm/report/d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
