.class public final Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/thumb/HScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f",
        "Lcom/bilibili/upper/widget/thumb/HScrollView$c;",
        "",
        "scrollX",
        "Lgf3/s;",
        "L",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->i(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->setMCurrentRecyclerX(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->o(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->getPerS()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    const-wide/32 v3, 0xf4240

    .line 42
    .line 43
    .line 44
    mul-long v1, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->m(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->getOnSeekBarChangeListener()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;->a(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;JZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->n(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->e(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->getPerS()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int p1, p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    const-wide/32 v3, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long v1, v1, v3

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->m(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->getOnSeekBarChangeListener()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->f(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$f;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->k(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;->a(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;JZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
