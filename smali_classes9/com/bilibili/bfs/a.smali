.class public final synthetic Lcom/bilibili/bfs/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bfs/BfsCall;

.field public final synthetic b:Lretrofit2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bfs/BfsCall;Lretrofit2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bfs/a;->a:Lcom/bilibili/bfs/BfsCall;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bfs/a;->b:Lretrofit2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/a;->a:Lcom/bilibili/bfs/BfsCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bfs/a;->b:Lretrofit2/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bfs/BfsCall;->c(Lcom/bilibili/bfs/BfsCall;Lretrofit2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
