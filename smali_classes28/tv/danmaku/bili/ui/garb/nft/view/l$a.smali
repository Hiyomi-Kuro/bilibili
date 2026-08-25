.class public final Ltv/danmaku/bili/ui/garb/nft/view/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/l;->o(Landroidx/appcompat/widget/AppCompatTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/nft/view/l$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/l$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    int-to-float v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide v0, 0xfffff4bdL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
