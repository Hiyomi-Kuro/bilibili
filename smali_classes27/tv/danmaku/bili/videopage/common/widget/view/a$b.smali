.class final Ltv/danmaku/bili/videopage/common/widget/view/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/common/widget/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Les3/c;

.field private b:I

.field private c:Z

.field final synthetic d:Ltv/danmaku/bili/videopage/common/widget/view/a;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/videopage/common/widget/view/a;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/videopage/common/widget/view/a;Ltv/danmaku/bili/videopage/common/widget/view/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/common/widget/view/a$b;-><init>(Ltv/danmaku/bili/videopage/common/widget/view/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/widget/view/a;->Z2(Ltv/danmaku/bili/videopage/common/widget/view/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public c(Les3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->a:Les3/c;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 22
    .line 23
    invoke-static {v1}, Ltv/danmaku/bili/videopage/common/widget/view/a;->X2(Ltv/danmaku/bili/videopage/common/widget/view/a;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->a:Les3/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/a;->Y2(Ltv/danmaku/bili/videopage/common/widget/view/a;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->d:Ltv/danmaku/bili/videopage/common/widget/view/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/a$b;->a:Les3/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Les3/c;->g()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
