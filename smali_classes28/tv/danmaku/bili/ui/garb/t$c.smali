.class public final Ltv/danmaku/bili/ui/garb/t$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/core/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/t;->t(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/t$c",
        "Ltv/danmaku/bili/ui/garb/core/g$b;",
        "",
        "errMsg",
        "Lgf3/s;",
        "b",
        "a",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/lib/ui/garb/Garb;

.field final synthetic c:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/lib/ui/garb/Garb;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/t$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/t$c;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/t$c;->c:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/t$c;->c:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/t;->Q(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/t$c;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/t$c;->c:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/core/g;->m(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/t$c;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget v1, Lkl/e;->f:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/t$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->p(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/t$c;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/t$c;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/garb/core/g;->p(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
