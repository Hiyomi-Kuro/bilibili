.class abstract Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028aX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$i;",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$j;",
        "",
        "c",
        "()I",
        "percentTextColor",
        "",
        "b",
        "()Ljava/lang/String;",
        "contentText",
        "Landroid/graphics/drawable/Drawable;",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "background",
        "d",
        "backgroundColor",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;)V",
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
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$i;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$i;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltv/danmaku/bili/k0;->W3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$i;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltv/danmaku/bili/g0;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$i;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$i;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method
