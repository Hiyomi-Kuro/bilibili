.class Ltv/danmaku/bili/ui/webview/MWebActivity$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/bilibili/app/comm/bhwebview/api/m;

.field final b:Lfd/a;

.field final synthetic c:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j;->c:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/bili/ui/webview/MWebActivity$j$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$j$a;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity$j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j;->a:Lcom/bilibili/app/comm/bhwebview/api/m;

    .line 12
    .line 13
    new-instance p1, Ltv/danmaku/bili/ui/webview/MWebActivity$j$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$j$b;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity$j;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j;->b:Lfd/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public K0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public W()Lcom/bilibili/app/comm/bhwebview/api/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j;->a:Lcom/bilibili/app/comm/bhwebview/api/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j;->c:Ltv/danmaku/bili/ui/webview/MWebActivity;

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

.method public q()Lfd/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j;->b:Lfd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
