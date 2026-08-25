.class public abstract Lcom/bilibili/ogv/operation/inlineplayer2/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\n\u001a\u00020\tJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H$J\u0008\u0010\u0014\u001a\u00020\u0013H$J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u000bH$J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014R.\u0010%\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0010R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/inlineplayer2/g;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/card/b;",
        "Q3",
        "Lcom/bilibili/inline/card/f;",
        "R3",
        "Lcom/bilibili/inline/card/e;",
        "K3",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "panel",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "M3",
        "",
        "T3",
        "U3",
        "",
        "V3",
        "P3",
        "Lcom/bilibili/inline/utils/b;",
        "S3",
        "",
        "N3",
        "Lcom/bilibili/inline/card/g;",
        "L3",
        "value",
        "a",
        "Lcom/bilibili/inline/panel/c;",
        "O3",
        "()Lcom/bilibili/inline/panel/c;",
        "W3",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "b",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/inline/panel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/inline/panel/listeners/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ogv/operation/inlineplayer2/g$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g$d;-><init>(Lcom/bilibili/ogv/operation/inlineplayer2/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/g;->b:Lcom/bilibili/inline/panel/listeners/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/ogv/operation/inlineplayer2/g;)Lcom/bilibili/inline/card/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->Q3()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/bilibili/ogv/operation/inlineplayer2/g;)Lcom/bilibili/inline/card/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->R3()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q3()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g$b;-><init>(Lcom/bilibili/ogv/operation/inlineplayer2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final R3()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g$c;-><init>(Lcom/bilibili/ogv/operation/inlineplayer2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final K3()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g$a;-><init>(Lcom/bilibili/ogv/operation/inlineplayer2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected L3()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract M3()Ltv/danmaku/biliplayerv2/service/Video$f;
.end method

.method protected N3()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Card playable card log info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->M3()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final O3()Lcom/bilibili/inline/panel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/g;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract P3()Landroid/view/ViewGroup;
.end method

.method protected S3()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract T3()Z
.end method

.method protected U3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected V3()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final W3(Lcom/bilibili/inline/panel/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/g;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/g;->b:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/g;->a:Lcom/bilibili/inline/panel/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/g;->b:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->P3()Landroid/view/ViewGroup;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->W3(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
