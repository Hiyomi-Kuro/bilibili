.class public final synthetic Lis3/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis3/t;

.field public final synthetic b:Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis3/k;->a:Lis3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lis3/k;->b:Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;

    .line 7
    .line 8
    iput-object p3, p0, Lis3/k;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lis3/k;->a:Lis3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lis3/k;->b:Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;

    .line 4
    .line 5
    iget-object v2, p0, Lis3/k;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lis3/t;->h(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
