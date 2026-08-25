.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/h;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/16 p1, 0x70

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 2

    .line 1
    new-instance p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/h$a;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/h$a;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
