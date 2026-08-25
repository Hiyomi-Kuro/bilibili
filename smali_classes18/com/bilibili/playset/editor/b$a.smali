.class Lcom/bilibili/playset/editor/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/editor/b;->c(Landroid/graphics/Bitmap;Lcom/bilibili/playset/editor/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/bfs/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/editor/b$b;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/editor/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/editor/b$a;->a:Lcom/bilibili/playset/editor/b$b;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/editor/b$a;->a:Lcom/bilibili/playset/editor/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/playset/editor/b$b;->onFailure()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bfs/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playset/editor/b$a;->a:Lcom/bilibili/playset/editor/b$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bfs/d;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, Lcom/bilibili/bfs/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bfs/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/playset/editor/b$a;->a:Lcom/bilibili/playset/editor/b$b;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/bilibili/playset/editor/b$b;->onSuccess(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/editor/b$a;->a:Lcom/bilibili/playset/editor/b$b;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/playset/editor/b$b;->onFailure()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method
