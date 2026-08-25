.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "name",
        "pic",
        "channel",
        "b",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;",
        "listener",
        "setListener",
        "jumplLink",
        "setJumplLink",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "mPoster",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mShareDes",
        "d",
        "getMChannel$supermenu_intlRelease",
        "setMChannel$supermenu_intlRelease",
        "mChannel",
        "e",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;",
        "mListener",
        "f",
        "getMJumplLink$supermenu_intlRelease",
        "setMJumplLink$supermenu_intlRelease",
        "mJumplLink",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "vertical_screenshot"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lfi/e;->n:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lfi/e;->m:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p1, Lfi/d;->K:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 49
    .line 50
    sget p1, Lfi/d;->I:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p2, "save_img"

    .line 31
    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v0, "\uff0c\u6309\u94ae"

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "\u5206\u4eab\u5230"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->d:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public final getMChannel$supermenu_intlRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMJumplLink$supermenu_intlRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->e:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;->a(Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setJumplLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setListener(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->e:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMChannel$supermenu_intlRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMJumplLink$supermenu_intlRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
