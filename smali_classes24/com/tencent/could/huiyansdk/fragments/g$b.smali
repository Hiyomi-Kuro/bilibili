.class public Lcom/tencent/could/huiyansdk/fragments/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/fragments/g;->onPreviewSucceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/g;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->n:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnCheck()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->setShowOutCircle(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g$b;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->setShowOutCircle(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
