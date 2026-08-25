.class public final Lcom/bilibili/app/comment3/ui/holder/a;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/CM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0012H\u0016R\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/a;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/CM;",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Lgf3/s;",
        "O3",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;",
        "state",
        "Lcom/bilibili/app/comment3/ui/holder/b0;",
        "s0",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/widget/FrameLayout;",
        "frameLayout",
        "Lcom/bilibili/adcommon/biz/comment/g;",
        "f",
        "Lcom/bilibili/adcommon/biz/comment/g;",
        "proxyView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/FrameLayout;

.field private f:Lcom/bilibili/adcommon/biz/comment/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->k:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lti/u;->B:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/a;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CM;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/a;->O3(Lcom/bilibili/app/comment3/data/model/CM;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lcom/bilibili/app/comment3/data/model/CM;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/CM;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a;->e:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/a;->f:Lcom/bilibili/adcommon/biz/comment/g;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, p5

    .line 17
    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/app/comment3/data/model/CM;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CM;->e()Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, p5

    .line 38
    :goto_1
    invoke-static {p2}, Lcom/bilibili/adcommon/biz/comment/h;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lcom/bilibili/adcommon/biz/comment/h;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_5

    .line 47
    .line 48
    iget-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/a;->e:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {p4, p2}, Lcom/bilibili/adcommon/biz/comment/h;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/adcommon/biz/comment/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p4, Lcom/bilibili/app/comment3/ui/holder/a$a;

    .line 57
    .line 58
    invoke-direct {p4, p1, p3}, Lcom/bilibili/app/comment3/ui/holder/a$a;-><init>(Lcom/bilibili/app/comment3/data/model/CM;Lcom/bilibili/app/comment3/ui/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lcom/bilibili/adcommon/biz/AdAbsView;->K0(Lcom/bilibili/adcommon/biz/m;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p2, p5

    .line 66
    :goto_2
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a;->f:Lcom/bilibili/adcommon/biz/comment/g;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/a;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object p2, p5

    .line 78
    :goto_3
    const/4 p4, -0x1

    .line 79
    const/4 v0, -0x2

    .line 80
    invoke-virtual {p3, p2, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a;->f:Lcom/bilibili/adcommon/biz/comment/g;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CM;->e()Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p5, p1, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2, p5}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/t;->s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;->VISIBLE:Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/a;->f:Lcom/bilibili/adcommon/biz/comment/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/comment/g;->R0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
