.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;",
        "",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "tvAddCaption",
        "Lcom/google/android/material/tabs/TabLayout;",
        "b",
        "Lcom/google/android/material/tabs/TabLayout;",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "editorHeader",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "()Landroidx/viewpager/widget/ViewPager;",
        "editorViewpager",
        "parentView",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/material/tabs/TabLayout;

.field private final c:Landroidx/viewpager/widget/ViewPager;

.field final synthetic d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->tl:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->a:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Ldo2/f;->s4:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    sget p1, Ldo2/f;->t4:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
