.class public Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;,
        Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0006\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fB#\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0015R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;",
        "watchpoint",
        "a",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "",
        "F",
        "mStartPointMarginLeft",
        "mEndPointMarginRight",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mIcons",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->c:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Li22/x;->a0:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Li22/x;->c0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->a:F

    .line 8
    sget p2, Li22/x;->b0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->b:F

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;->a()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$c;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$c;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p4, p2

    .line 2
    int-to-float p1, p4

    .line 3
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->a:F

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->b:F

    .line 7
    .line 8
    sub-float/2addr p1, p2

    .line 9
    sub-int/2addr p5, p3

    .line 10
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;->b()Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;->b()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    mul-float p4, p4, p1

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->a:F

    .line 39
    .line 40
    add-float/2addr p4, v0

    .line 41
    float-to-int p4, p4

    .line 42
    div-int/lit8 v0, p5, 0x2

    .line 43
    .line 44
    sub-int v1, p4, v0

    .line 45
    .line 46
    add-int/2addr p4, v0

    .line 47
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;->a()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p3, v1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
