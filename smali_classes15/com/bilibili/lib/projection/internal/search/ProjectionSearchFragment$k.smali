.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldl1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k",
        "Ldl1/d$b;",
        "Lgf3/s;",
        "b",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/search/p;->a(Lcom/bilibili/lib/projection/internal/search/q;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->xy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Ldl1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->yy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "rootNewUi"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->xy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Ldl1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->xy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Ldl1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Dy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Ldl1/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->wy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_2
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->zy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "rootNewUiContent"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->wy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method
