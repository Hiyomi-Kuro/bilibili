.class Lrx1/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx1/a;->f(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lrx1/a;


# direct methods
.method constructor <init>(Lrx1/a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx1/a$d;->c:Lrx1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lrx1/a$d;->a:Lretrofit2/d;

    .line 4
    .line 5
    iput-object p3, p0, Lrx1/a$d;->b:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lrx1/a$d;->a:Lretrofit2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrx1/a$d;->c:Lrx1/a;

    .line 4
    .line 5
    invoke-static {v1}, Lrx1/a;->e(Lrx1/a;)Lretrofit2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrx1/a$d;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
