.class final Lcom/bilibili/app/comm/bh/BiliWebView$c;
.super Lcom/bilibili/app/comm/bh/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/BiliWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView$c;",
        "Lcom/bilibili/app/comm/bh/c;",
        "",
        "a",
        "Lcom/bilibili/app/comm/bhwebview/api/f;",
        "Lcom/bilibili/app/comm/bhwebview/api/f;",
        "getItem",
        "()Lcom/bilibili/app/comm/bhwebview/api/f;",
        "item",
        "Lcom/bilibili/app/comm/bhwebview/api/c;",
        "list",
        "",
        "index",
        "<init>",
        "(Lcom/bilibili/app/comm/bhwebview/api/c;Ljava/lang/Integer;)V",
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
.field private final a:Lcom/bilibili/app/comm/bhwebview/api/f;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bhwebview/api/c;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/c;->e(I)Lcom/bilibili/app/comm/bhwebview/api/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/c;->c()Lcom/bilibili/app/comm/bhwebview/api/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$c;->a:Lcom/bilibili/app/comm/bhwebview/api/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$c;->a:Lcom/bilibili/app/comm/bhwebview/api/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
