.class public final Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$a;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0018\u0018\u0000 #2\u00020\u0001:\u0002\u000c\u0010B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "emotesSize",
        "Lgf3/s;",
        "p",
        "",
        "oid",
        "type",
        "o",
        "hide",
        "Lcom/bilibili/app/comm/comment2/input/view/k0;",
        "a",
        "Lcom/bilibili/app/comm/comment2/input/view/k0;",
        "mDecoration",
        "",
        "b",
        "Z",
        "isRequest",
        "c",
        "J",
        "mOidFlag",
        "d",
        "enableShow",
        "com/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c",
        "e",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;",
        "mCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "f",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$a;


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/input/view/k0;

.field private b:Z

.field private c:J

.field private d:Z

.field private final e:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->f:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/view/k0;

    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/input/view/k0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->a:Lcom/bilibili/app/comm/comment2/input/view/k0;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->c:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->d:Z

    .line 6
    new-instance p2, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;

    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;)V

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 1
    const-string v0, "CommentEmotionRecycleView"

    .line 2
    .line 3
    const-string v1, "hide()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->d:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(JI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->c:J

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->b:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->c:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "show(oid = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", type = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CommentEmotionRecycleView"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/app/comm/comment2/model/b;->o(JILqx1/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/input/view/f0;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/app/comm/comment2/input/view/f0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/f0;->T0()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->p(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method
