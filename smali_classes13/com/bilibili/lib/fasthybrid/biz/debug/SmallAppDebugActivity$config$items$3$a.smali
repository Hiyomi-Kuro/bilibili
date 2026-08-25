.class public final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3$a;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->invoke(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3$a",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3$a;->b:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3$a;->b:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->v6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "window.ProxyStatus.setIsInspectorEnabled(true);"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->O0(Ljava/lang/String;Lpd/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
