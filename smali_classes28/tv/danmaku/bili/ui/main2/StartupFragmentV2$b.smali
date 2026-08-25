.class Ltv/danmaku/bili/ui/main2/StartupFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$b;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$b;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lv61/a;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3, v2}, Ltv/danmaku/bili/report/j;->j(Landroid/content/Context;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$b;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/report/j;->k(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv61/a;->R()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltv/danmaku/bili/report/HuaweiMarketReferrerReporter;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$b;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lzz0/g;->g(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
