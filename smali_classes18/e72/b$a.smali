.class public final Le72/b$a;
.super Le72/e;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Le72/b$a;",
        "Le72/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "i",
        "Lgf3/s;",
        "m",
        "",
        "from",
        "r",
        "v",
        "onClick",
        "dismiss",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "mBtnLeft",
        "p",
        "mBtnRight",
        "Landroid/widget/ImageView;",
        "q",
        "Landroid/widget/ImageView;",
        "mBtnCancel",
        "I",
        "mFrom",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le72/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le72/e;->o(F)Le72/e;

    .line 8
    .line 9
    .line 10
    new-instance p1, Le72/a;

    .line 11
    .line 12
    invoke-direct {p1}, Le72/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic p(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le72/b$a;->q(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Le72/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le72/b;->a:Le72/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Le72/b;->a()Le72/b$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhl/g;->m1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lhl/f;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Le72/b$a;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lhl/f;->G:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Le72/b$a;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lhl/f;->K:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Le72/b$a;->q:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Le72/b$a;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Le72/b$a;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le72/b$a;->q:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lhl/f;->F:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x30a2

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper;->a(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le72/b$a;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lhl/f;->G:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le72/b$a;->dismiss()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget v0, Lhl/f;->K:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Le72/b$a;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Le72/b$a;->r:I

    .line 2
    .line 3
    return-void
.end method
