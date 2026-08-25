.class Lcom/tencent/connect/auth/a$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/a$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
