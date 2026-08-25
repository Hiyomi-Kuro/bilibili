.class public Lcom/bilibili/lib/accountsui/web/q$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountsui/web/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field private b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private c:Lcom/bilibili/lib/accountsui/web/n;

.field private d:Lcom/bilibili/lib/accountsui/web/o;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/web/q$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/accountsui/web/q;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/web/q$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/accountsui/web/q;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/lib/accountsui/web/q$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->e:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->c:Lcom/bilibili/lib/accountsui/web/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/accountsui/web/n;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/lib/accountsui/web/n;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->c:Lcom/bilibili/lib/accountsui/web/n;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->c:Lcom/bilibili/lib/accountsui/web/n;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accountsui/web/n;->c(Lcom/bilibili/lib/accountsui/web/q;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->c:Lcom/bilibili/lib/accountsui/web/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/web/q;->b(Lcom/bilibili/lib/accountsui/web/n;)Lcom/bilibili/lib/accountsui/web/q;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 37
    .line 38
    const-string v2, "biliapp"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/web/q$b;->c:Lcom/bilibili/lib/accountsui/web/n;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->d:Lcom/bilibili/lib/accountsui/web/o;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/lib/accountsui/web/o;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/web/q$b;->a:Landroidx/appcompat/app/d;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/bilibili/lib/accountsui/web/o;-><init>(Landroidx/appcompat/app/d;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->d:Lcom/bilibili/lib/accountsui/web/o;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->d:Lcom/bilibili/lib/accountsui/web/o;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/web/q;->c(Lcom/bilibili/lib/accountsui/web/o;)Lcom/bilibili/lib/accountsui/web/q;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/bilibili/lib/accountsui/web/q$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bilibili/lib/accountsui/web/n;)Lcom/bilibili/lib/accountsui/web/q$b;
    .locals 0
    .param p1    # Lcom/bilibili/lib/accountsui/web/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/q$b;->c:Lcom/bilibili/lib/accountsui/web/n;

    .line 2
    .line 3
    return-object p0
.end method
