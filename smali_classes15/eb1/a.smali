.class public Leb1/a;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Ldb1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leb1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Leb1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ldb1/a;

    invoke-direct {p1}, Ldb1/a;-><init>()V

    iput-object p1, p0, Leb1/a;->a:Ldb1/a;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb1/a;->a:Ldb1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ldb1/a;->d(Landroid/graphics/Canvas;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    and-int/2addr p2, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public getViewRevealManager()Ldb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leb1/a;->a:Ldb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setViewRevealManager(Ldb1/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leb1/a;->a:Ldb1/a;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "ViewRevealManager is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
