.class public final synthetic Lcom/bilibili/bplus/followinglist/page/browser/painting/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/e0;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

.field public final synthetic d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field public final synthetic e:Lcom/bilibili/bplus/followinglist/model/ModuleDesc;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->c:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->e:Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->c:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;->e:Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->b(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lkotlin/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
