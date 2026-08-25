.class public final Lqo/j;
.super Ltt1/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\u00088G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lqo/j;",
        "Ltt1/d;",
        "",
        "d",
        "Ljava/lang/String;",
        "Z",
        "()Ljava/lang/String;",
        "imageUrl",
        "",
        "e",
        "getSubtitleModel",
        "()Z",
        "subtitleModel",
        "",
        "f",
        "F",
        "X",
        "()F",
        "aspectRatio",
        "Landroid/view/View$OnClickListener;",
        "g",
        "Landroid/view/View$OnClickListener;",
        "f0",
        "()Landroid/view/View$OnClickListener;",
        "h0",
        "(Landroid/view/View$OnClickListener;)V",
        "onPanelClick",
        "h",
        "g0",
        "l0",
        "(Z)V",
        "selected",
        "",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Ljava/lang/String;ZF)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:F

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqo/j;->e:Z

    .line 7
    .line 8
    iput p3, p0, Lqo/j;->f:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/bilibili/bangumi/m;->f2:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/bilibili/bangumi/m;->c2:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Lqo/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/j;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/j;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqo/j;->g:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->Q3:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo/j;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqo/j;->h:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->A5:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
