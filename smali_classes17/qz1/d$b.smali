.class Lqz1/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/d;->j()V
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
.field final synthetic a:Lqz1/d;


# direct methods
.method constructor <init>(Lqz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/d$b;->a:Lqz1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object p1, p0, Lqz1/d$b;->a:Lqz1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lqz1/d;->x(Lqz1/d;Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
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
    iget-object p1, p0, Lqz1/d$b;->a:Lqz1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lqz1/d;->x(Lqz1/d;Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
