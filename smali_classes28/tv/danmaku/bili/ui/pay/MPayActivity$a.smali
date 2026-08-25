.class Ltv/danmaku/bili/ui/pay/MPayActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/pay/MPayActivity;->Ya(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/MPayActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/ui/pay/MPayActivity;->m2:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 14
    .line 15
    iget-object p1, p1, Ltv/danmaku/bili/ui/pay/MPayActivity;->m2:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/MPayActivity;->m2:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lod/e;->h:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
