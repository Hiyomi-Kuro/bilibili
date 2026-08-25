.class Ltv/danmaku/bili/ui/webview/MWebActivity$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$o;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$o;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    iget v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->c2:I

    .line 4
    .line 5
    return v0
.end method

.method public Z()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$o;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->d2:Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$o;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$o;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->K9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$o;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->d2:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$o;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b2:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method
