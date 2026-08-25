.class public Lge1/h$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field private b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private c:Lge1/b;

.field private d:Lge1/f;

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
    iput-object p1, p0, Lge1/h$b;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lge1/h$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lge1/h;
    .locals 4

    .line 1
    new-instance v0, Lge1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lge1/h$b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iget-object v2, p0, Lge1/h$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lge1/h;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Lge1/h$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lge1/h$b;->e:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lge1/h;->h(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lge1/h$b;->c:Lge1/b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lge1/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lge1/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lge1/h$b;->c:Lge1/b;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lge1/h$b;->c:Lge1/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lge1/b;->d(Lge1/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lge1/h$b;->c:Lge1/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lge1/h;->c(Lge1/b;)Lge1/h;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lge1/h$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 43
    .line 44
    const-string v2, "biliapp"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lge1/h$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 50
    .line 51
    iget-object v3, p0, Lge1/h$b;->c:Lge1/b;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lge1/h$b;->d:Lge1/f;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lge1/f;

    .line 61
    .line 62
    iget-object v2, p0, Lge1/h$b;->a:Landroidx/appcompat/app/d;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lge1/f;-><init>(Landroidx/appcompat/app/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lge1/h$b;->d:Lge1/f;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lge1/h$b;->d:Lge1/f;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lge1/h;->d(Lge1/f;)Lge1/h;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lge1/h$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lge1/h$b;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lge1/b;)Lge1/h$b;
    .locals 0
    .param p1    # Lge1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lge1/h$b;->c:Lge1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lge1/f;)Lge1/h$b;
    .locals 0
    .param p1    # Lge1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lge1/h$b;->d:Lge1/f;

    .line 2
    .line 3
    return-object p0
.end method
