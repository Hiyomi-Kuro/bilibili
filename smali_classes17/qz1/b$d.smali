.class Lqz1/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/b;->N(Lretrofit2/b0;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/b0;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lqz1/b;


# direct methods
.method constructor <init>(Lqz1/b;Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/b$d;->c:Lqz1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lqz1/b$d;->a:Lretrofit2/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lqz1/b$d;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz1/b$d;->c:Lqz1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqz1/b$d;->a:Lretrofit2/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lqz1/b$d;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqz1/b;->x(Lqz1/b;Lretrofit2/b0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
