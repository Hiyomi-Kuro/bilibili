.class public final Lc52/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc52/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0007B\u001b\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lc52/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "K3",
        "J3",
        "I3",
        "Lg52/i;",
        "a",
        "Lg52/i;",
        "callback",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitleTextView",
        "c",
        "mIndexTextView",
        "Landroid/view/View;",
        "root",
        "<init>",
        "(Landroid/view/View;Lg52/i;)V",
        "d",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lc52/c$a;


# instance fields
.field private final a:Lg52/i;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc52/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc52/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc52/c;->d:Lc52/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lg52/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc52/c;->a:Lg52/i;

    sget p2, Lb52/b;->o:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc52/c;->b:Landroid/widget/TextView;

    sget p2, Lb52/b;->f:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc52/c;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lg52/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc52/c;-><init>(Landroid/view/View;Lg52/i;)V

    return-void
.end method

.method private final J3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc52/c;->a:Lg52/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lg52/i;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lc52/c;->a:Lg52/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lg52/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lc52/c;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc52/c;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lb52/d;->d:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    add-int/2addr v0, v6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    iget-object v0, p0, Lc52/c;->a:Lg52/i;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lg52/i;->getTotalCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    aput-object v0, v5, v6

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lc52/c;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method private final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc52/c;->a:Lg52/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg52/i;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lc52/c;->a:Lg52/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lg52/i;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v2, p0, Lc52/c;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lc52/c;->J3()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lc52/c;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method


# virtual methods
.method public final I3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc52/c;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
