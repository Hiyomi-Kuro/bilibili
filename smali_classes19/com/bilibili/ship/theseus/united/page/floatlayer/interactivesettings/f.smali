.class public final synthetic Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

.field public final synthetic b:Z

.field public final synthetic c:Ltv/danmaku/bili/videopage/common/api/InteractionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;ZLtv/danmaku/bili/videopage/common/api/InteractionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/f;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/f;->c:Ltv/danmaku/bili/videopage/common/api/InteractionItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/f;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/f;->c:Ltv/danmaku/bili/videopage/common/api/InteractionItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->a(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;ZLtv/danmaku/bili/videopage/common/api/InteractionItem;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
