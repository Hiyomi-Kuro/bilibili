.class public final Lfe1/e$b;
.super Lcom/bilibili/lib/webcommon/StartRecordListener$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/e;->e(Lcom/bilibili/lib/webcommon/RecordServiceBinder;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "fe1/e$b",
        "Lcom/bilibili/lib/webcommon/StartRecordListener$a;",
        "",
        "event",
        "Lgf3/s;",
        "onStateChanged",
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
.field final synthetic a:Lfe1/e;


# direct methods
.method constructor <init>(Lfe1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/e$b;->a:Lfe1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/webcommon/StartRecordListener$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/e$b;->a:Lfe1/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe1/e;->a(Lfe1/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
