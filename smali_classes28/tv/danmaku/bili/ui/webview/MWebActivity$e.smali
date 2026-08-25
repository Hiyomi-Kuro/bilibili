.class Ltv/danmaku/bili/ui/webview/MWebActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$e;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$e;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->B9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$e;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->D9(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$e;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->F9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$e;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->W6(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
