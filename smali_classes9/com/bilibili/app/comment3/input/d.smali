.class public final Lcom/bilibili/app/comment3/input/d;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\n\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010(\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/input/d;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/ViewGroup;",
        "container",
        "Lgf3/s;",
        "e",
        "Lxi/e;",
        "c",
        "Lxi/e;",
        "binding",
        "com/bilibili/app/comment3/input/d$a",
        "d",
        "Lcom/bilibili/app/comment3/input/d$a;",
        "actionModeCallback",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getOnInputClick",
        "()Lsf3/a;",
        "setOnInputClick",
        "(Lsf3/a;)V",
        "onInputClick",
        "f",
        "getOnEmotionClick",
        "setOnEmotionClick",
        "onEmotionClick",
        "",
        "value",
        "getHint",
        "()Ljava/lang/CharSequence;",
        "setHint",
        "(Ljava/lang/CharSequence;)V",
        "hint",
        "getText",
        "setText",
        "text",
        "",
        "getEmotionEnabled",
        "()Z",
        "setEmotionEnabled",
        "(Z)V",
        "emotionEnabled",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lxi/e;

.field private final d:Lcom/bilibili/app/comment3/input/d$a;

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p0, v0}, Lxi/e;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxi/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/d;->c:Lxi/e;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comment3/input/d$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/app/comment3/input/d$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comment3/input/d;->d:Lcom/bilibili/app/comment3/input/d$a;

    .line 21
    .line 22
    iget-object v1, p1, Lxi/e;->d:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/app/comment3/input/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/app/comment3/input/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/app/comment3/input/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/input/b;-><init>(Lcom/bilibili/app/comment3/input/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lxi/e;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/app/comment3/input/c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/input/c;-><init>(Lcom/bilibili/app/comment3/input/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/input/d;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/app/comment3/input/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/input/d;->g(Lcom/bilibili/app/comment3/input/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comment3/input/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/input/d;->h(Lcom/bilibili/app/comment3/input/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final g(Lcom/bilibili/app/comment3/input/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/input/d;->e:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final h(Lcom/bilibili/app/comment3/input/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/input/d;->f:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getEmotionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->c:Lxi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/e;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->c:Lxi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/e;->d:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOnEmotionClick()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->f:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnInputClick()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->e:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->c:Lxi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/e;->d:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setEmotionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->c:Lxi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/e;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->c:Lxi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/e;->d:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnEmotionClick(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/d;->f:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInputClick(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/d;->e:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/d;->c:Lxi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/e;->d:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
