.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->b:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->S9()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->W9()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->V9(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->S2(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->V6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->s9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
