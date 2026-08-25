.class public final Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->L3(Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;

.field final synthetic b:Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;->a:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;->b:Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;->a:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;->a:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;->b:Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;

    .line 12
    .line 13
    sget-object v2, Luh3/a;->a:Luh3/a;

    .line 14
    .line 15
    iget-object v0, v0, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Luh3/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;->b:Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
