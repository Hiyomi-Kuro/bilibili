.class Lcom/bilibili/app/authorspace/ui/pages/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/t0$d;,
        Lcom/bilibili/app/authorspace/ui/pages/t0$a;,
        Lcom/bilibili/app/authorspace/ui/pages/t0$e;,
        Lcom/bilibili/app/authorspace/ui/pages/t0$b;,
        Lcom/bilibili/app/authorspace/ui/pages/t0$c;
    }
.end annotation


# direct methods
.method static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lod/d;->L:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
