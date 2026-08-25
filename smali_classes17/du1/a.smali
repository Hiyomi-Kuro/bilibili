.class public abstract Ldu1/a;
.super Ldu1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldu1/a<",
        "TT;>;>",
        "Ldu1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected y:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ldu1/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Ldu1/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object v1, v0, Ldu1/a;->y:Lio/reactivex/rxjava3/disposables/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Ldu1/b;->o:Landroid/view/View;

    .line 3
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, v0, Ldu1/b;->p:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Ldu1/b;->q:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu1/b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu1/a;->y:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldu1/b;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->g:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v1, p0, Ldu1/b;->u:I

    .line 32
    .line 33
    iget v2, p0, Ldu1/b;->v:I

    .line 34
    .line 35
    iget v3, p0, Ldu1/b;->w:I

    .line 36
    .line 37
    iget v4, p0, Ldu1/b;->x:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ldu1/a;->y:Lio/reactivex/rxjava3/disposables/a;

    .line 48
    .line 49
    return-void
.end method
