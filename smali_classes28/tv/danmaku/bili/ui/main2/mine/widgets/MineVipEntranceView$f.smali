.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->H(Ltv/danmaku/bili/ui/main2/mine/widgets/a;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Ltv/danmaku/bili/ui/main2/mine/widgets/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/a;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 26
    .line 27
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/main2/mine/widgets/a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$f;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lcom/bilibili/lib/theme/R$color;->Re4_u:I

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    filled-new-array {v1, v6, v7}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v7, v1, [F

    .line 49
    .line 50
    fill-array-data v7, :array_0

    .line 51
    .line 52
    .line 53
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    move-object v1, v9

    .line 56
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
