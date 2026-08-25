.class public final Lcom/bilibili/bililive/blps/core/ui/toastview/e;
.super Lcom/bilibili/bililive/blps/core/ui/toastview/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/ui/toastview/e;",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/a;",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
        "toast",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/i;",
        "adapter",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "mCloseView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mDescriptionTextView",
        "c",
        "mSwitchTextView",
        "",
        "d",
        "Z",
        "mNotInMainStage",
        "",
        "e",
        "Ljava/lang/String;",
        "prefixStage1",
        "f",
        "prefixStage2",
        "g",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
        "oldToast",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "h",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->h:Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lj10/c;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lj10/c;->u:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lj10/c;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lj10/e;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lj10/e;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->f:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->M3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->L3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e1(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final M3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/e;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->n()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e1(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p2, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p3, p2, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->d:Z

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->D(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-wide/16 v0, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->F(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p2, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object p1, p2, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->h:Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;->b(Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->n()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, p3}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->LIVEPLAYER_SQ_RESULT_TEXT:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->g:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->g:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->d:Z

    .line 53
    .line 54
    :cond_3
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->d:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->v()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->d:Z

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    sget-object v3, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->h:Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v6}, Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v4, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->h:Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->f:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;->b(Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->d:Z

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->a:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->a:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/bililive/blps/core/ui/toastview/c;

    .line 138
    .line 139
    invoke-direct {v2, p1, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/c;-><init>(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/bililive/blps/core/ui/toastview/d;

    .line 159
    .line 160
    invoke-direct {v1, p1, p2, p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/d;-><init>(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
