.class public final Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->Hy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$l",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$l;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$l;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$l;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->Rx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;)Lso2/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    iget-object v2, v2, Lso2/f0;->B:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->d0(I)Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    aget v3, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v3

    .line 67
    aget p1, p1, v0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, p1

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    float-to-int v5, v5

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    float-to-int p2, p2

    .line 84
    new-instance v6, Lxf3/l;

    .line 85
    .line 86
    invoke-direct {v6, v3, v4}, Lxf3/l;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lxf3/l;->p(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Lxf3/l;

    .line 96
    .line 97
    invoke-direct {v3, p1, v2}, Lxf3/l;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Lxf3/l;->p(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    return v0

    .line 107
    :cond_3
    return v1
.end method
