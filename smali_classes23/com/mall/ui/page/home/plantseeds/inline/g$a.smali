.class public final Lcom/mall/ui/page/home/plantseeds/inline/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/inline/g;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/inline/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/inline/g$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/inline/g;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/inline/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/inline/g;->c(Lcom/mall/ui/page/home/plantseeds/inline/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/inline/g;->g(Lcom/mall/ui/page/home/plantseeds/inline/g;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/inline/g;->b(Lcom/mall/ui/page/home/plantseeds/inline/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mall/ui/page/home/plantseeds/inline/g;->e(Lcom/mall/ui/page/home/plantseeds/inline/g;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mall/ui/page/home/plantseeds/inline/g;->m()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/inline/g;->d(Lcom/mall/ui/page/home/plantseeds/inline/g;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "=>["

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2c

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "];mCurrentPos="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/inline/g;->e(Lcom/mall/ui/page/home/plantseeds/inline/g;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/inline/g;->e(Lcom/mall/ui/page/home/plantseeds/inline/g;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/inline/g;->e(Lcom/mall/ui/page/home/plantseeds/inline/g;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v0, p3, :cond_1

    .line 107
    .line 108
    iget-object p3, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/mall/ui/page/home/plantseeds/inline/g;->e(Lcom/mall/ui/page/home/plantseeds/inline/g;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-le p3, p2, :cond_2

    .line 115
    .line 116
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/inline/g$a;->a:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/mall/ui/page/home/plantseeds/inline/g;->e(Lcom/mall/ui/page/home/plantseeds/inline/g;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {p2, p3, p1}, Lcom/mall/ui/page/home/plantseeds/inline/g;->f(Lcom/mall/ui/page/home/plantseeds/inline/g;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
