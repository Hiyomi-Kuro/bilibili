.class public final Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008*\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0008R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0017\u0010#\"\u0004\u0008$\u0010%R\"\u0010)\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008(\u0010\u0016R\"\u0010+\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008*\u0010\u0016R\"\u0010-\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008,\u0010\u0016R\"\u0010/\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\"\u0004\u0008.\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;",
        "",
        "",
        "isCancel",
        "h",
        "",
        "dimAmount",
        "i",
        "",
        "width",
        "l",
        "height",
        "k",
        "gravity",
        "j",
        "animationRes",
        "g",
        "a",
        "I",
        "getWidth",
        "()I",
        "t",
        "(I)V",
        "b",
        "getHeight",
        "m",
        "c",
        "Z",
        "f",
        "()Z",
        "s",
        "(Z)V",
        "mIsCancelableOutside",
        "d",
        "F",
        "()F",
        "o",
        "(F)V",
        "mDialogDimAmount",
        "e",
        "q",
        "mDialogWidth",
        "p",
        "mDialogHeight",
        "r",
        "mGravity",
        "n",
        "mAnimationRes",
        "<init>",
        "(II)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->e:I

    .line 9
    .line 10
    iput p2, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->f:I

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(F)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->a:I

    .line 2
    .line 3
    return-void
.end method
