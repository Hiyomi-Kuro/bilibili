.class Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b$a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b$a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->r(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
