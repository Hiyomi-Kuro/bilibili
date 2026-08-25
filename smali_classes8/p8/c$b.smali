.class public final Lp8/c$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->c4(Lcom/bilibili/adcommon/basic/model/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "p8/c$b",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lp8/c;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/basic/model/ImageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lp8/c;Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lp8/c;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ImageBean;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/basic/model/ImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp8/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lp8/c$b;->b:Lp8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lp8/c$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lp8/c$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object p5, p0, Lp8/c$b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp8/c$b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp8/c$b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_1
    :goto_0
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp8/c$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp8/c$b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget-object p1, p0, Lp8/c$b;->b:Lp8/c;

    .line 6
    .line 7
    invoke-static {p1}, Lp8/c;->V3(Lp8/c;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp8/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lp8/c$b;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp8/c$b;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
