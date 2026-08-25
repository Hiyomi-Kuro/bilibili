.class Ltv/danmaku/bili/ui/main2/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/f;->e(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;Ltv/danmaku/bili/ui/main2/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/lib/homepage/widget/TabHost;

.field final synthetic c:Ljn3/a0;

.field final synthetic d:Ltv/danmaku/bili/ui/main2/f$d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;Ltv/danmaku/bili/ui/main2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/f$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/f$a;->b:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/f$a;->c:Ljn3/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/f$a;->d:Ltv/danmaku/bili/ui/main2/f$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/f$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/f$a;->b:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/f$a;->c:Ljn3/a0;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Ltv/danmaku/bili/ui/main2/f;->u(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/f$a;->d:Ltv/danmaku/bili/ui/main2/f$d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/f$d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/f$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
