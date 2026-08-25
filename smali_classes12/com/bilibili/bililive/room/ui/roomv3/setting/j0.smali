.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B/\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R/\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Lkotlin/Function3;",
        "",
        "",
        "c",
        "Lsf3/q;",
        "P3",
        "()Lsf3/q;",
        "callBack",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/q;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;->c:Lsf3/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;->Q3(Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P3()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;->c:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q3(Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbb0/g;->Zg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lbb0/g;->jb:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->setMinOffset(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->getSeekBar()Landroid/widget/SeekBar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr v2, p1

    .line 83
    int-to-float p1, v2

    .line 84
    div-float/2addr v0, p1

    .line 85
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->setProgress(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
