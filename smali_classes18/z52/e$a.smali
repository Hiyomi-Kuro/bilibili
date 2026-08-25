.class Lz52/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz52/e;->n(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field final synthetic c:Lz52/e;


# direct methods
.method constructor <init>(Lz52/e;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz52/e$a;->c:Lz52/e;

    .line 2
    .line 3
    iput-object p2, p0, Lz52/e$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lz52/e$a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz52/e$a;->c:Lz52/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz52/e$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lz52/e;->e(Lz52/e;Landroidx/viewpager/widget/a;I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz52/e$a;->c:Lz52/e;

    .line 14
    .line 15
    iget-object v2, p0, Lz52/e$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lz52/e$a;->a:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lz52/e;->e(Lz52/e;Landroidx/viewpager/widget/a;I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lz52/e$a;->c:Lz52/e;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v2}, Lz52/e;->p(Landroidx/fragment/app/Fragment;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lz52/e$a;->c:Lz52/e;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lz52/e;->f(Lz52/e;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, Lz52/c;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lz52/e$a;->c:Lz52/e;

    .line 53
    .line 54
    invoke-static {v3}, Lz52/e;->g(Lz52/e;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lz52/e$a;->c:Lz52/e;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lz52/e;->h(Lz52/e;Landroidx/fragment/app/Fragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lz52/e$a;->c:Lz52/e;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v2}, Lz52/e;->p(Landroidx/fragment/app/Fragment;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput p1, p0, Lz52/e$a;->a:I

    .line 81
    .line 82
    return-void
.end method
