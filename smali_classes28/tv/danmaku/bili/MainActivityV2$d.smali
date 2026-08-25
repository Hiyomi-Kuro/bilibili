.class Ltv/danmaku/bili/MainActivityV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/MainActivityV2;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/MainActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/MainActivityV2$d;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    const-string v0, "[Main]MainActivityV2"

    .line 2
    .line 3
    const-string v1, "start check clipboard from launcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2$d;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2$d;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 17
    .line 18
    invoke-static {v2}, Ltv/danmaku/bili/MainActivityV2;->n9(Ltv/danmaku/bili/MainActivityV2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;-><init>(Landroid/content/Context;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->y(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->X(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2$d;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
