.class Lorg/chromium/net/impl/JavaUrlRequest$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->a:Lorg/chromium/net/impl/JavaUrlRequest;

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
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->k(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->U(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->l(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->j(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
