.class Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;->U6(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

.field final synthetic b:Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity$a;->b:Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity$a;->a:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity$a;->b:Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity$a;->a:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;->T6(Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity$a;->a:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/bili/report/platform/neuron/env/a;->a:Ltv/danmaku/bili/report/platform/neuron/env/a$a;

    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity$a;->a:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->uuid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/platform/neuron/env/a$a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
