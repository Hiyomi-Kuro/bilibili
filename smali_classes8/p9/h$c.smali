.class Lp9/h$c;
.super Lge1/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/h;->s(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Lge1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic d:Lp9/h;


# direct methods
.method constructor <init>(Lp9/h;Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/h$c;->d:Lp9/h;

    .line 2
    .line 3
    iput-object p3, p0, Lp9/h$c;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lge1/f;-><init>(Landroidx/appcompat/app/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp9/h$c;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
