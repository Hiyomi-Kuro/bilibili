.class public final Lyp3/b;
.super Lwp3/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyp3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lyp3/b;",
        "Lwp3/b;",
        "Landroid/view/View$OnClickListener;",
        "Lyp3/d;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "Lgf3/s;",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "Landroid/view/View;",
        "v",
        "onClick",
        "x",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "c",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "cover",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "title",
        "e",
        "content",
        "Lyp3/c;",
        "f",
        "Lyp3/c;",
        "mSection",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "g",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lyp3/b$a;


# instance fields
.field private c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lyp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyp3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyp3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyp3/b;->g:Lyp3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lwp3/b;-><init>(Landroid/view/View;)V

    sget v0, Lhn2/c;->c0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object v0, p0, Lyp3/b;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    sget v0, Lhn2/c;->E4:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyp3/b;->d:Landroid/widget/TextView;

    sget v0, Lhn2/c;->Y:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyp3/b;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyp3/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp3/b;->Y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyp3/b;->f:Lyp3/c;

    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyp3/b;->f:Lyp3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lyp3/c;->v0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwp3/b;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lyp3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lyp3/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lyp3/b;->f:Lyp3/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyp3/b;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyp3/b;->f:Lyp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 7
    .line 8
    iget-object v2, p0, Lyp3/b;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lyp3/c;->getCover()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lyp3/b;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyp3/b;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-interface {v0}, Lyp3/c;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Lyp3/c;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lyp3/b;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v5, Lqt3/g;->c1:I

    .line 57
    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lyp3/c;->getTotalCount()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v0}, Lyp3/c;->S1()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    if-ge v2, v5, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lyp3/b;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v5, Lqt3/g;->V8:I

    .line 86
    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v6, Lcom/bilibili/playerbizcommon/utils/r;->a:Lcom/bilibili/playerbizcommon/utils/r;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/utils/r;->e()[C

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Lyp3/c;->S1()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget-char v0, v6, v0

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_0
    aput-object v0, v4, v3

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lyp3/b;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lqt3/g;->U8:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method
