.class public abstract Lcom/bilibili/app/history/ui/card/BaseVideoHolder;
.super Lcom/bilibili/app/history/ui/card/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/app/history/model/SectionItem;",
        ">",
        "Lcom/bilibili/app/history/ui/card/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/card/BaseVideoHolder;",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "T",
        "Lcom/bilibili/app/history/ui/card/a;",
        "Lgf3/s;",
        "h4",
        "data",
        "c4",
        "(Lcom/bilibili/app/history/model/SectionItem;)V",
        "",
        "marginTop",
        "",
        "Landroid/view/View;",
        "view",
        "l4",
        "(I[Landroid/view/View;)V",
        "Landroid/widget/ProgressBar;",
        "s",
        "Landroid/widget/ProgressBar;",
        "mProgress",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "k4",
        "()Landroid/widget/TextView;",
        "mTime",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final s:Landroid/widget/ProgressBar;

.field private final t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/history/p;->O:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->s:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/app/history/p;->f0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic j4(Lcom/bilibili/app/history/ui/card/BaseVideoHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->s:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected c4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/history/ui/card/a;->c4(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->s:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->s:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public h4()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/history/ui/card/a;->h4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->I3()Lcom/bilibili/app/history/model/SectionItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->s:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->m()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$1;-><init>(Lcom/bilibili/app/history/ui/card/BaseVideoHolder;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$2;

    .line 27
    .line 28
    invoke-direct {v3, v0, p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$2;-><init>(Lcom/bilibili/app/history/model/SectionItem;Lcom/bilibili/app/history/ui/card/BaseVideoHolder;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;-><init>(Lcom/bilibili/app/history/ui/card/BaseVideoHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/app/history/model/SectionItem;->l(Lsf3/a;Lsf3/a;Lsf3/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final k4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs l4(I[Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
