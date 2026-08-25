.class Ltv/danmaku/bili/ui/main2/mine/c0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/c0;->h(Ltv/danmaku/bili/ui/main2/mine/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/mine/b;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/b0;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/mine/c0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/c0;Lcom/bilibili/lib/homepage/mine/b;Ltv/danmaku/bili/ui/main2/mine/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/c0$a;->c:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/c0$a;->a:Lcom/bilibili/lib/homepage/mine/b;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/c0$a;->b:Ltv/danmaku/bili/ui/main2/mine/b0;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0$a;->a:Lcom/bilibili/lib/homepage/mine/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/c0$a;->c:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/mine/c0;->a(Ltv/danmaku/bili/ui/main2/mine/c0;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/c0$a;->b:Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 10
    .line 11
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/mine/b0;->c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/homepage/mine/b;->b(Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
