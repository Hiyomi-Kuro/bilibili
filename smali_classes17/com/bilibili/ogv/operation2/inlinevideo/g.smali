.class public abstract Lcom/bilibili/ogv/operation2/inlinevideo/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H$J\u0008\u0010\u0013\u001a\u00020\u0012H$J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\nH$J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R.\u0010*\u001a\u0004\u0018\u00018\u00002\u0008\u0010$\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u000fR\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/g;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/card/b;",
        "j",
        "Lcom/bilibili/inline/card/f;",
        "k",
        "Lcom/bilibili/inline/card/e;",
        "c",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "panel",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "e",
        "",
        "n",
        "o",
        "",
        "p",
        "i",
        "Lcom/bilibili/inline/utils/b;",
        "m",
        "",
        "g",
        "Lcom/bilibili/inline/card/g;",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "f",
        "()Landroid/view/View;",
        "itemView",
        "value",
        "b",
        "Lcom/bilibili/inline/panel/c;",
        "h",
        "()Lcom/bilibili/inline/panel/c;",
        "q",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "<init>",
        "(Landroid/view/View;)V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/bilibili/inline/panel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/inline/panel/listeners/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ogv/operation2/inlinevideo/g$d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/operation2/inlinevideo/g$d;-><init>(Lcom/bilibili/ogv/operation2/inlinevideo/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->c:Lcom/bilibili/inline/panel/listeners/k;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/operation2/inlinevideo/g;)Lcom/bilibili/inline/card/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/g;->j()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/operation2/inlinevideo/g;)Lcom/bilibili/inline/card/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/g;->k()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/inlinevideo/g$b;-><init>(Lcom/bilibili/ogv/operation2/inlinevideo/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/inlinevideo/g$c;-><init>(Lcom/bilibili/ogv/operation2/inlinevideo/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/inlinevideo/g$a;-><init>(Lcom/bilibili/ogv/operation2/inlinevideo/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract d()Lcom/bilibili/inline/card/g;
.end method

.method protected abstract e()Ltv/danmaku/biliplayerv2/service/Video$f;
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract g()Ljava/lang/CharSequence;
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/g;->i()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final h()Lcom/bilibili/inline/panel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->b:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract i()Landroid/view/ViewGroup;
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/g;->q(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract m()Lcom/bilibili/inline/utils/b;
.end method

.method protected abstract n()Z
.end method

.method protected abstract o()Z
.end method

.method protected abstract p()I
.end method

.method protected final q(Lcom/bilibili/inline/panel/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->b:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->c:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->b:Lcom/bilibili/inline/panel/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/g;->c:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
