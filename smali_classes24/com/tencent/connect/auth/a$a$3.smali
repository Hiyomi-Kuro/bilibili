.class Lcom/tencent/connect/auth/a$a$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/a$a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/tencent/connect/auth/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/a$a;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a$3;->b:Lcom/tencent/connect/auth/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/connect/auth/a$a$3;->a:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a$3;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a$3;->b:Lcom/tencent/connect/auth/a$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
