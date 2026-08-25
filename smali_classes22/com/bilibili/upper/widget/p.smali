.class public final Lcom/bilibili/upper/widget/p;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/p;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "n",
        "m",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/upper/widget/p$a;",
        "l",
        "o",
        "a",
        "Lcom/bilibili/upper/widget/p$a;",
        "mOnCoverClickListener",
        "b",
        "Landroid/view/View;",
        "mTvEditCover",
        "c",
        "mTvReselectCover",
        "d",
        "mTvCancel",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/widget/p$a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldo2/g;->b0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/widget/p;->n()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/widget/p;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/p;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/p;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/p;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->qp:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/widget/p;->b:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Ldo2/f;->Kr:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/widget/p;->c:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Ldo2/f;->ro:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/widget/p;->d:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o(Lcom/bilibili/upper/widget/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/p;->a:Lcom/bilibili/upper/widget/p$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ldo2/f;->qp:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/widget/p;->a:Lcom/bilibili/upper/widget/p$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/upper/widget/p$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v0, Ldo2/f;->Kr:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/widget/p;->a:Lcom/bilibili/upper/widget/p$a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/upper/widget/p$a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget v0, Ldo2/f;->ro:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method
