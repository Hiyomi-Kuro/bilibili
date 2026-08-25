.class Ltv/danmaku/bili/ui/main2/mine/provider/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/mine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/provider/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/provider/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/q$b;->a:Ltv/danmaku/bili/ui/main2/mine/provider/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b(Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lin3/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
