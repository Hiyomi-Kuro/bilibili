.class public final Ljm2/g0;
.super Ljm2/c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljm2/g0;",
        "Ljm2/c0;",
        "",
        "s",
        "Ljava/lang/String;",
        "i1",
        "()Ljava/lang/String;",
        "l1",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "Landroid/view/View$OnClickListener;",
        "t",
        "Landroid/view/View$OnClickListener;",
        "j1",
        "()Landroid/view/View$OnClickListener;",
        "p1",
        "(Landroid/view/View$OnClickListener;)V",
        "onClickListener",
        "",
        "L",
        "()I",
        "layoutResId",
        "Ljm2/k0;",
        "styleVm",
        "<init>",
        "(Ljm2/k0;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljm2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljm2/c0;-><init>(Ljm2/k0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Ljm2/g0;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Ldm2/e;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm2/g0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm2/g0;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm2/g0;->s:Ljava/lang/String;

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
    iput-object p1, p0, Ljm2/g0;->s:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Ldm2/a;->W:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm2/g0;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
