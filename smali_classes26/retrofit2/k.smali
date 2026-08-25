.class public final synthetic Lretrofit2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/j$b$a;

.field public final synthetic b:Lretrofit2/d;

.field public final synthetic c:Lretrofit2/b0;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/j$b$a;Lretrofit2/d;Lretrofit2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/k;->a:Lretrofit2/j$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/k;->b:Lretrofit2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/k;->c:Lretrofit2/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/k;->a:Lretrofit2/j$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/k;->b:Lretrofit2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/k;->c:Lretrofit2/b0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lretrofit2/j$b$a;->b(Lretrofit2/j$b$a;Lretrofit2/d;Lretrofit2/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
