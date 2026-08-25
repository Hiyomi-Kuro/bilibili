.class Lqz1/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/b;->F(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lqz1/b;


# direct methods
.method constructor <init>(Lqz1/b;Lretrofit2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/b$c;->b:Lqz1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lqz1/b$c;->a:Lretrofit2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/b$c;->b:Lqz1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Lqz1/b;->w(Lqz1/b;Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqz1/b$c;->a:Lretrofit2/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/b$c;->b:Lqz1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, v1}, Lqz1/b;->w(Lqz1/b;Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqz1/b$c;->a:Lretrofit2/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
