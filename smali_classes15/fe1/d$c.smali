.class public final Lfe1/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->n(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "fe1/d$c",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfe1/d;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lfe1/d;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/d$c;->a:Lfe1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lfe1/d$c;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/webcommon/RecordServiceBinder$a;->a(Landroid/os/IBinder;)Lcom/bilibili/lib/webcommon/RecordServiceBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lfe1/d$c;->a:Lfe1/d;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lfe1/d;->h(Lfe1/d;Lcom/bilibili/lib/webcommon/RecordServiceBinder;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lfe1/d$c;->a:Lfe1/d;

    .line 11
    .line 12
    iget-object v0, p0, Lfe1/d$c;->b:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Lfe1/d;->g(Lfe1/d;Lcom/bilibili/lib/webcommon/RecordServiceBinder;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe1/d$c;->a:Lfe1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lfe1/d;->h(Lfe1/d;Lcom/bilibili/lib/webcommon/RecordServiceBinder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
