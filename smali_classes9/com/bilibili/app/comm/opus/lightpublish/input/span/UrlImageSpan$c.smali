.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "b",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->e(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;)Lcom/bilibili/lib/image2/bean/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->h(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->d(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->e(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;)Lcom/bilibili/lib/image2/bean/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->h(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
