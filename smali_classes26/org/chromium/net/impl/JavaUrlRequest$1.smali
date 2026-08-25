.class Lorg/chromium/net/impl/JavaUrlRequest$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;-><init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->e:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->c:Z

    .line 8
    .line 9
    iput p5, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$1$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
