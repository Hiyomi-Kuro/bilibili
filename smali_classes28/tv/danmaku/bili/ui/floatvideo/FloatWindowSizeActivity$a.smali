.class Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->T6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->V6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/base/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "float_window_size"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->W6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lso1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lso1/f;->b()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->g9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;I)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->U6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;I)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    add-int/2addr p1, v1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "type"

    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "player.player.smallpalyer-size.0.click"

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "main.play-setting.miniplayer-size.0.click"

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
