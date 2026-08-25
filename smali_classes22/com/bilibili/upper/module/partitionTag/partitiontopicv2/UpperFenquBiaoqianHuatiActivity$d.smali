.class public final Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->b:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;

    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;->Zx(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->b:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;->m9(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;)Lso2/g4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "binding"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v3, v0

    .line 56
    :goto_2
    iget-object v0, v3, Lso2/g4;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity$d;->c:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object p1, v1, p1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
