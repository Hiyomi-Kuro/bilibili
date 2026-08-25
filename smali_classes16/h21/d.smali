.class public final Lh21/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lm11/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh21/d;",
        "Lm11/a;",
        "",
        "needCommFunction",
        "",
        "webView",
        "customWebViewClient",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "freedata-service-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v0, p3, Lcom/bilibili/app/comm/bh/i;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lcom/bilibili/app/comm/bh/i;

    .line 19
    .line 20
    :cond_2
    if-nez v1, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    invoke-static {p1, p2, v1}, Li21/d;->a(ZLcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/bh/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
