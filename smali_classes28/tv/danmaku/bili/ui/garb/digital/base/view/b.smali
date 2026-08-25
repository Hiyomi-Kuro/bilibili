.class public final synthetic Ltv/danmaku/bili/ui/garb/digital/base/view/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/digital/base/view/d;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->a(Ltv/danmaku/bili/ui/garb/digital/base/view/d;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
