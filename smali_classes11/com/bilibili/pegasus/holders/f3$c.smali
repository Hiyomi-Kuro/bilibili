.class public final Lcom/bilibili/pegasus/holders/f3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/f3;->b4()V
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

.field final synthetic b:Lcom/bilibili/pegasus/holders/f3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/pegasus/holders/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/f3$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/f3$c;->b:Lcom/bilibili/pegasus/holders/f3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3$c;->b:Lcom/bilibili/pegasus/holders/f3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/f3;->U3(Lcom/bilibili/pegasus/holders/f3;)Lg22/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg22/o0;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/f3$c;->b:Lcom/bilibili/pegasus/holders/f3;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/pegasus/holders/f3;->U3(Lcom/bilibili/pegasus/holders/f3;)Lg22/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lg22/o0;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3$c;->b:Lcom/bilibili/pegasus/holders/f3;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/f3;->U3(Lcom/bilibili/pegasus/holders/f3;)Lg22/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lg22/o0;->j:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/f3$c;->b:Lcom/bilibili/pegasus/holders/f3;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/pegasus/holders/f3;->U3(Lcom/bilibili/pegasus/holders/f3;)Lg22/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lg22/o0;->j:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/f3$c;->b:Lcom/bilibili/pegasus/holders/f3;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/f3;->X3(Lcom/bilibili/pegasus/holders/f3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
