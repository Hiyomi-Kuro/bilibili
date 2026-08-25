.class Log3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log3/a;-><init>(Lokhttp3/a0;Lokhttp3/h0;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Log3/a;


# direct methods
.method constructor <init>(Log3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log3/a$a;->a:Log3/a;

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
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Log3/a$a;->a:Log3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Log3/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Log3/a$a;->a:Log3/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Log3/a;->h(Ljava/lang/Exception;Lokhttp3/d0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
