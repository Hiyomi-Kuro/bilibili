.class Lorg/chromium/net/impl/JavaUrlRequest$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->d()V
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
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->a:Lorg/chromium/net/impl/JavaUrlRequest;

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
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->i(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->T(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->j(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
