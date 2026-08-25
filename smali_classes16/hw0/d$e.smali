.class public final Lhw0/d$e;
.super Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw0/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "hw0/d$e",
        "Lcom/bilibili/app/provider/BaseAuthLoginBehavior;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "Lgf3/s;",
        "b",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/biliweb/j;

.field final synthetic c:Lhw0/d;


# direct methods
.method constructor <init>(Lfd/d;Lcom/bilibili/lib/biliweb/j;Lhw0/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhw0/d$e;->b:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    iput-object p3, p0, Lhw0/d$e;->c:Lhw0/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;-><init>(Lfd/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/d$e;->b:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/biliweb/j;->s(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhw0/d$e;->c:Lhw0/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lhw0/d;->m()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
