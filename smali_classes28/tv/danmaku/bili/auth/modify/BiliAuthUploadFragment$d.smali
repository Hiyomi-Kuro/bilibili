.class public final Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->wy(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "Lgf3/s;",
        "onClick",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Vx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 23
    .line 24
    const-string v3, "BIliAuthUploadNormFragment"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->dy(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
