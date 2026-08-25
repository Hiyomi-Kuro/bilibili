.class public final synthetic Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/model/e0;

.field public final synthetic d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->b:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->c:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->b:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->c:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
