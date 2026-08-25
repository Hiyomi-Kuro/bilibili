.class Lcom/bilibili/column/web/w$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/w;->n(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/column/web/w;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/w;Landroid/content/Intent;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/w$b;->d:Lcom/bilibili/column/web/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/web/w$b;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/web/w$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/column/web/w$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/w$b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/column/web/w$b;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    sget v2, Lhx0/d;->R2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/column/web/w$b;->d:Lcom/bilibili/column/web/w;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/bilibili/column/web/w;->g(Lcom/bilibili/column/web/w;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string v3, "multipart/form-data"

    .line 34
    .line 35
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "file"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0, v3}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v3, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 54
    .line 55
    invoke-static {v3}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/column/web/w$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v4, v0}, Lcom/bilibili/column/api/service/ColumnApiService;->uploadImage(Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/bilibili/column/web/w$b$a;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, Lcom/bilibili/column/web/w$b$a;-><init>(Lcom/bilibili/column/web/w$b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/web/w$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
