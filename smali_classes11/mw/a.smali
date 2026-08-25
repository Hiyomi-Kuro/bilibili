.class public Lmw/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/a$b;,
        Lmw/a$c;
    }
.end annotation


# instance fields
.field public final a:Lmw/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    new-instance v0, Lmw/b;

    invoke-direct {v0, p1, p0}, Lmw/b;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Lmw/a;->a:Lmw/b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lmw/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw/a;->a:Lmw/b;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmw/b;->f(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/a;->a:Lmw/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmw/b;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/a;->a:Lmw/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmw/b;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
