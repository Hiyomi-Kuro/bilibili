.class public final Ltv/danmaku/bili/ui/answer/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/answer/c;->w(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/answer/c$a",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/answer/c;

.field final synthetic b:Ltv/danmaku/bili/ui/answer/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/answer/c;Ltv/danmaku/bili/ui/answer/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/answer/c$a;->a:Ltv/danmaku/bili/ui/answer/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/answer/c$a;->b:Ltv/danmaku/bili/ui/answer/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ltv/danmaku/bili/ui/answer/c$a;->a:Ltv/danmaku/bili/ui/answer/c;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/high16 p4, 0x438c0000    # 280.0f

    .line 11
    .line 12
    invoke-static {p3, p4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p4, p0, Ltv/danmaku/bili/ui/answer/c$a;->a:Ltv/danmaku/bili/ui/answer/c;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {p4, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    mul-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/answer/c$a;->a:Ltv/danmaku/bili/ui/answer/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x42700000    # 60.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/answer/c$a;->b:Ltv/danmaku/bili/ui/answer/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/answer/d;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    sub-int/2addr p3, p4

    .line 51
    sub-int/2addr p3, v0

    .line 52
    iget-object p4, p0, Ltv/danmaku/bili/ui/answer/c$a;->b:Ltv/danmaku/bili/ui/answer/d;

    .line 53
    .line 54
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/answer/d;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    mul-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    add-int/lit8 p4, p4, 0x2

    .line 61
    .line 62
    div-int/2addr p3, p4

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p4, 0x0

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    mul-int/lit8 p2, p3, 0x2

    .line 77
    .line 78
    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/answer/c$a;->b:Ltv/danmaku/bili/ui/answer/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/answer/d;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    if-ne p2, v0, :cond_1

    .line 91
    .line 92
    mul-int/lit8 p2, p3, 0x2

    .line 93
    .line 94
    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
