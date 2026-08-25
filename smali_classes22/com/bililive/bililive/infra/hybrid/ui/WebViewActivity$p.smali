.class public final Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ga(Lcom/bilibili/lib/biliweb/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$p",
        "Lfd/a;",
        "Lcom/bilibili/lib/jsbridge/special/b;",
        "pvInfo",
        "Lgf3/s;",
        "Oq",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$p;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$p;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->k9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->k(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
