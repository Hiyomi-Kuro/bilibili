.class final Lcom/bilibili/app/comm/bh/BiliWebView$b;
.super Lcom/bilibili/app/comm/bh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/BiliWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView$b;",
        "Lcom/bilibili/app/comm/bh/a;",
        "Lcom/bilibili/app/comm/bh/c;",
        "b",
        "",
        "a",
        "var1",
        "c",
        "Lcom/bilibili/app/comm/bhwebview/api/c;",
        "Lcom/bilibili/app/comm/bhwebview/api/c;",
        "getTemp",
        "()Lcom/bilibili/app/comm/bhwebview/api/c;",
        "temp",
        "Lcom/bilibili/app/comm/bh/o;",
        "_delegate",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/o;)V",
        "bhwebview-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/bhwebview/api/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->S()Lcom/bilibili/app/comm/bhwebview/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$b;->a:Lcom/bilibili/app/comm/bhwebview/api/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$b;->a:Lcom/bilibili/app/comm/bhwebview/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public b()Lcom/bilibili/app/comm/bh/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$b;->a:Lcom/bilibili/app/comm/bhwebview/api/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView$c;-><init>(Lcom/bilibili/app/comm/bhwebview/api/c;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(I)Lcom/bilibili/app/comm/bh/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$b;->a:Lcom/bilibili/app/comm/bhwebview/api/c;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/bh/BiliWebView$c;-><init>(Lcom/bilibili/app/comm/bhwebview/api/c;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
