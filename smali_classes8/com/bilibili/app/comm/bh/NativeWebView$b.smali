.class public final Lcom/bilibili/app/comm/bh/NativeWebView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/NativeWebView$b;",
        "Lcom/bilibili/app/comm/bhwebview/api/c;",
        "Lcom/bilibili/app/comm/bhwebview/api/f;",
        "c",
        "",
        "d",
        "var1",
        "e",
        "Landroid/webkit/WebBackForwardList;",
        "a",
        "Landroid/webkit/WebBackForwardList;",
        "getList",
        "()Landroid/webkit/WebBackForwardList;",
        "list",
        "<init>",
        "(Landroid/webkit/WebBackForwardList;)V",
        "bhwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$b;->a:Landroid/webkit/WebBackForwardList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/app/comm/bhwebview/api/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$b;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/bh/NativeWebView$c;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$b;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Lcom/bilibili/app/comm/bhwebview/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$b;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/NativeWebView$c;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
