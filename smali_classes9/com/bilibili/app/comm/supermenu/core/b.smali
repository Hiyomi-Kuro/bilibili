.class public Lcom/bilibili/app/comm/supermenu/core/b;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Lgi/d;
.implements Landroid/view/View$OnClickListener;
.implements Lia1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/core/b$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/bilibili/app/comm/supermenu/core/c;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lgi/i;

.field private m:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lem1/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/bilibili/app/comm/supermenu/core/b$d;

.field private s:Lcom/facebook/drawee/view/GenericDraweeView;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lcom/bilibili/app/comm/supermenu/report/a;

.field private v:Ljava/lang/String;

.field private w:Lgm1/a;

.field private x:Lia1/e;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->p:I

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/b$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/b$d;-><init>(Lcom/bilibili/app/comm/supermenu/core/b$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->r:Lcom/bilibili/app/comm/supermenu/core/b$d;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comm/supermenu/report/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/comm/supermenu/report/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->v:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->y:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->K()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private B(Ljava/lang/String;ZLia1/c;)Z
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->x:Lia1/e;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    return v7

    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->z:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->H()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v5, Lcom/bilibili/app/comm/supermenu/core/b$c;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1, p3}, Lcom/bilibili/app/comm/supermenu/core/b$c;-><init>(Lcom/bilibili/app/comm/supermenu/core/b;Ljava/lang/String;Lia1/c;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v3, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lia1/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lia1/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->z:Landroid/view/View;

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v7

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lia1/e;->b()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->y()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method private D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/app/comm/supermenu/core/c;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/supermenu/core/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/app/comm/supermenu/core/c;->U0(Lcom/bilibili/app/comm/supermenu/core/c$a;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private E()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgi/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgi/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lgi/b;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lgi/b;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lgi/b;->setTitle(Ljava/lang/CharSequence;)Lgi/b;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, Lgi/b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private F()I
    .locals 5

    .line 1
    const/high16 v0, 0x43220000    # 162.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/b;->G(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "dividerView"

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :cond_3
    :goto_2
    return v0
.end method

.method private G(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private H()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 13
    .line 14
    iget-object v1, v1, Lgm1/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "oid"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 22
    .line 23
    iget-object v1, v1, Lgm1/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "sid"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 31
    .line 32
    iget-object v1, v1, Lgm1/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "share_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 40
    .line 41
    iget-object v1, v1, Lgm1/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "share_origin"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 49
    .line 50
    iget-object v1, v1, Lgm1/a;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "spmid"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 58
    .line 59
    iget-object v1, v1, Lgm1/a;->k:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "from_spmid"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lim1/a;->a:Lim1/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "share_session_id"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private I(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    return p1
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->x:Lia1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/supermenu/core/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 7
    .line 8
    new-instance v0, Lgi/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lgi/i;-><init>(Lgi/d;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->l:Lgi/i;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgi/i;->c(Lcom/bilibili/app/comm/supermenu/report/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->r:Lcom/bilibili/app/comm/supermenu/core/b$d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/b$d;->b(Lcom/bilibili/app/comm/supermenu/report/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->l:Lgi/i;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/c;->W0(Lhi/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->r:Lcom/bilibili/app/comm/supermenu/core/b$d;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->r:Lcom/bilibili/app/comm/supermenu/core/b$d;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->r:Lcom/bilibili/app/comm/supermenu/core/b$d;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private N(Lia1/c;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->F()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/core/b;->m:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v4, v0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/bilibili/app/comm/supermenu/core/b;->m:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lcom/bilibili/app/comm/supermenu/core/c;->T0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-ne v4, v6, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->h:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->E()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lcom/bilibili/app/comm/supermenu/core/c;->Y0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/bilibili/app/comm/supermenu/core/b;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/supermenu/core/c;->Y0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bilibili/app/comm/supermenu/core/c;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, p0, Lcom/bilibili/app/comm/supermenu/core/b;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lgi/b;

    .line 123
    .line 124
    invoke-interface {v7}, Lgi/b;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, v7, p2, p1}, Lcom/bilibili/app/comm/supermenu/core/b;->B(Ljava/lang/String;ZLia1/c;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->y:Z

    .line 135
    .line 136
    invoke-direct {p0, p1, v3}, Lcom/bilibili/app/comm/supermenu/core/b;->z(Lia1/c;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-direct {p0, v7, p2, p1}, Lcom/bilibili/app/comm/supermenu/core/b;->B(Ljava/lang/String;ZLia1/c;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->y:Z

    .line 151
    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_5
    if-ge p1, v6, :cond_8

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/b;->D(I)V

    .line 156
    .line 157
    .line 158
    if-le v6, v0, :cond_7

    .line 159
    .line 160
    add-int/lit8 p2, v6, -0x1

    .line 161
    .line 162
    if-eq p1, p2, :cond_7

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->y()V

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    iget-boolean p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->y:Z

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 p2, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_7
    const/16 p2, 0x8

    .line 182
    .line 183
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-boolean p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->y:Z

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    const/16 p2, 0x8

    .line 195
    .line 196
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->p:I

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_c
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/b;->I(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-double v1, p1

    .line 232
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 233
    .line 234
    mul-double v1, v1, v3

    .line 235
    .line 236
    double-to-int p2, v1

    .line 237
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    .line 253
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->t:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 264
    .line 265
    new-instance p2, Lgi/e;

    .line 266
    .line 267
    invoke-direct {p2, p0}, Lgi/e;-><init>(Lcom/bilibili/app/comm/supermenu/core/b;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->o:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->o:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    iget p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->p:I

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    const/4 p1, 0x0

    .line 310
    :goto_b
    if-eqz p1, :cond_10

    .line 311
    .line 312
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 327
    .line 328
    new-instance p2, Lcom/bilibili/app/comm/supermenu/core/b$b;

    .line 329
    .line 330
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/supermenu/core/b$b;-><init>(Lcom/bilibili/app/comm/supermenu/core/b;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_c
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/app/comm/supermenu/core/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/b;->L(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/bilibili/app/comm/supermenu/core/b;)Lia1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->x:Lia1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/bilibili/app/comm/supermenu/core/b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/app/comm/supermenu/core/b;Lia1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/b;->N(Lia1/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/bilibili/app/comm/supermenu/core/b;)Lcom/facebook/drawee/view/GenericDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bilibili/app/comm/supermenu/core/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lcom/bilibili/app/comm/supermenu/core/b;)Lcom/bilibili/app/comm/supermenu/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->c:Lcom/bilibili/app/comm/supermenu/core/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    new-instance v2, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "dividerView"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private z(Lia1/c;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lia1/c;->setHeight(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->i:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/supermenu/core/b;->N(Lia1/c;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lia1/c;)V
    .locals 0
    .param p1    # Lia1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p1, p1, Lce1/e;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string p1, "biliIm"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->v:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public f(Lia1/b;)V
    .locals 0
    .param p1    # Lia1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Lia1/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lia1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->n:Lem1/d$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lem1/g;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->n:Lem1/d$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lem1/d$a;->C0(Ljava/lang/String;Lem1/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "share_message"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lem1/g;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b;->n:Lem1/d$a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lfi/d;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lfi/d;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Lfi/d;->i:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfi/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lfi/d;->p:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->s:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 18
    .line 19
    sget p1, Lfi/d;->E:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget p1, Lfi/d;->h:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    sget p1, Lfi/d;->i:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p1, Lfi/d;->L:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->h:Landroid/view/View;

    .line 56
    .line 57
    sget p1, Lfi/d;->N:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    sget p1, Lfi/d;->G:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->i:Landroid/view/View;

    .line 74
    .line 75
    sget p1, Lfi/d;->n:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->j:Landroid/view/View;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lfi/d;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->g:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/core/b;->M()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x20008

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lgi/m;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->i:Landroid/view/View;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lgi/m;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/b$a;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/supermenu/core/b$a;-><init>(Lcom/bilibili/app/comm/supermenu/core/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lgi/m;->e(Lgi/j;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lqa3/d;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->i:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setClickItemDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->l:Lgi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgi/i;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEmbedViewDelegate(Lia1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->x:Lia1/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lia1/e;->c(Lia1/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->p:I

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->o:Ljava/lang/String;

    return-void
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setImageJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->k:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMenuItemClickListener(Lhi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->l:Lgi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgi/i;->b(Lhi/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnMenuVisibilityChangeListener(Lhi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->r:Lcom/bilibili/app/comm/supermenu/core/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/core/b$d;->a(Lhi/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPrimaryTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setReportExtras(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->h(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShareCallBack(Lem1/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->l:Lgi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lgi/i;->d(Landroid/app/Activity;Lem1/d$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShareOnlineParams(Lgm1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b;->w:Lgm1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->l:Lgi/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgi/i;->e(Lgm1/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->m(Lgm1/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShareType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpmid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b;->u:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
