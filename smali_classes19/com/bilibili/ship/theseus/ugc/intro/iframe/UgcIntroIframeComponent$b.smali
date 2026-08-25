.class final Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$b;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$b;",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "s",
        "Landroid/net/Uri;",
        "uri",
        "r",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "newProgress",
        "onProgressChanged",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "webLoadStateFlow",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/j;Lkotlinx/coroutines/flow/i;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$b;->i:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$a;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$b;->i:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$a;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$b;->i:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$c;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
