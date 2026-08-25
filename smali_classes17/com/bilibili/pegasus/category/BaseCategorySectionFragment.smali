.class public abstract Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.super Lcom/bilibili/pegasus/category/BaseCategoryFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$r;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$e;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$k;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$p;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$o;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$q;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$j;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$h;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$f;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$s;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$b;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$t;,
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
    }
.end annotation


# static fields
.field protected static G:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseCategoryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;->G:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ltk/f;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sput p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;->G:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
