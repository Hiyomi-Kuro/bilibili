.class final Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParserV2;->C(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/InputStream;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "inputStream",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/InputStream;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$c;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParserV2;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->invoke(Ljava/io/InputStream;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)V
    .locals 7

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 2
    invoke-static {v0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->l(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    aget-byte v0, p1, v2

    const/16 v4, 0x50

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v4, 0x4b

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    aget-byte v0, p1, v4

    if-ne v0, v3, :cond_1

    .line 4
    invoke-static {}, Lcom/opensource/svgaplayer/i0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Lcom/opensource/svgaplayer/SVGAParserV2;->e(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/opensource/svgaplayer/SVGAParserV2;->d(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 6
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v2, v3}, Lcom/opensource/svgaplayer/SVGAParserV2;->e(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->m(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$1$2;

    invoke-direct {p1, v4}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$1$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 11
    invoke-static {v2}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/opensource/svgaplayer/h0;

    invoke-direct {v3, p1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v5, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$1$3;

    invoke-direct {v1, v4, p1}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$1$3;-><init>(Lcom/opensource/svgaplayer/SVGAParser$c;Ljava/lang/Exception;)V

    .line 15
    invoke-static {v2}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/opensource/svgaplayer/h0;

    invoke-direct {v2, v1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    monitor-exit v0

    goto/16 :goto_4

    :goto_2
    monitor-exit v0

    throw p1

    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 18
    invoke-static {v0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->j(Lcom/opensource/svgaplayer/SVGAParserV2;[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 19
    invoke-static {v0, v3}, Lcom/opensource/svgaplayer/SVGAParserV2;->e(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/opensource/svgaplayer/SVGAParserV2;->d(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 20
    new-instance v5, Ljava/io/File;

    invoke-static {v0, v3}, Lcom/opensource/svgaplayer/SVGAParserV2;->e(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opensource/svgaplayer/SVGAParserV2;->d(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v6, "movie.binary"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 21
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 22
    :try_start_9
    array-length v6, p1

    invoke-virtual {v3, p1, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 24
    :try_start_a
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$2$1$2;

    invoke-direct {p1, v4}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$2$1$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 26
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/opensource/svgaplayer/h0;

    invoke-direct {v2, p1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 27
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 28
    :goto_3
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 29
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$2$1$3;

    invoke-direct {v1, v4, p1}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$2$1$3;-><init>(Lcom/opensource/svgaplayer/SVGAParser$c;Ljava/lang/Exception;)V

    .line 30
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/opensource/svgaplayer/h0;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 32
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$3;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-direct {v1, v2, p1}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1$3;-><init>(Lcom/opensource/svgaplayer/SVGAParser$c;Ljava/lang/Exception;)V

    .line 33
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/opensource/svgaplayer/h0;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_4
    return-void
.end method
