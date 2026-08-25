.class Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/quick/core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->r(Ljava/lang/String;Lzc3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzc3/r;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->c:Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->b:Lzc3/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->b:Lzc3/r;

    .line 7
    .line 8
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 17
    .line 18
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "failed to get login info"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->b:Lzc3/r;

    .line 26
    .line 27
    invoke-static {}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->a()Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->b:Lzc3/r;

    .line 35
    .line 36
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/bili/quick/core/k$d;->a:Ltv/danmaku/bili/quick/core/k$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
