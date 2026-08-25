.class public final Lcom/bilibili/app/comm/bh/NativeWebView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/NativeWebView$c;",
        "Lcom/bilibili/app/comm/bhwebview/api/f;",
        "",
        "a",
        "Landroid/webkit/WebHistoryItem;",
        "Landroid/webkit/WebHistoryItem;",
        "getItem",
        "()Landroid/webkit/WebHistoryItem;",
        "item",
        "<init>",
        "(Landroid/webkit/WebHistoryItem;)V",
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
.field private final a:Landroid/webkit/WebHistoryItem;


# direct methods
.method public constructor <init>(Landroid/webkit/WebHistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$c;->a:Landroid/webkit/WebHistoryItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$c;->a:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
