.class public Ltv/danmaku/bili/ui/offline/e1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/e1$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Ltv/danmaku/bili/ui/offline/e1$b;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILtv/danmaku/bili/ui/offline/e1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/e1;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p2, p0, Ltv/danmaku/bili/ui/offline/e1;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Ltv/danmaku/bili/ui/offline/e1;->d:Ltv/danmaku/bili/ui/offline/e1$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    iput-object p3, p0, Ltv/danmaku/bili/ui/offline/e1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    new-instance p3, Ltv/danmaku/bili/ui/offline/e1$a;

    .line 24
    .line 25
    invoke-direct {p3, p0, p2}, Ltv/danmaku/bili/ui/offline/e1$a;-><init>(Ltv/danmaku/bili/ui/offline/e1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/offline/e1;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/e1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/offline/e1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/e1;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    const-string v0, "handleSegment "

    .line 2
    .line 3
    const-string v1, "RecyclerViewSegmentHelper"

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "skip:i<0"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/e1;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " skip:already exist"

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/e1;->e:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/e1;->d:Ltv/danmaku/bili/ui/offline/e1$b;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " start"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Ltv/danmaku/bili/ui/offline/e1;->a:I

    .line 104
    .line 105
    mul-int p1, p1, v0

    .line 106
    .line 107
    add-int/2addr v0, p1

    .line 108
    iget v2, p0, Ltv/danmaku/bili/ui/offline/e1;->b:I

    .line 109
    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt v0, p1, :cond_2

    .line 115
    .line 116
    const-string p1, "handleSegment error!:end <= start"

    .line 117
    .line 118
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/e1;->d:Ltv/danmaku/bili/ui/offline/e1$b;

    .line 123
    .line 124
    invoke-interface {v1, p1, v0}, Ltv/danmaku/bili/ui/offline/e1$b;->a(II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/offline/e1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e1;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/e1;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
