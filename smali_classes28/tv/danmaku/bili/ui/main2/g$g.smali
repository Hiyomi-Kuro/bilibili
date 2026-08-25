.class Ltv/danmaku/bili/ui/main2/g$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/g;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/g$g;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$g;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->f(Ltv/danmaku/bili/ui/main2/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$g;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->h(Ltv/danmaku/bili/ui/main2/g;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$g;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/g;->g(Ltv/danmaku/bili/ui/main2/g;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$g;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 40
    .line 41
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->i(Ltv/danmaku/bili/ui/main2/g;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return p1
.end method
