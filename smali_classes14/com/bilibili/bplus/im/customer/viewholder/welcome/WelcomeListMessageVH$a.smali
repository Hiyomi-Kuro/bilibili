.class public final Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;->o4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$a",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$a;->a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$a;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$a;->a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$a;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;->f4(Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;Landroid/view/View;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$a;->a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;->j4(Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;Landroid/view/View;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/bilibili/lib/fontmanager/j;->d0:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x0(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method
