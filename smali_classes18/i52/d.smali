.class public final Li52/d;
.super Lq52/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li52/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J#\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\u00042\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fJ\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Li52/d;",
        "Lq52/h;",
        "Lcom/bilibili/playset/checkin/CheckInList;",
        "list",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/playset/checkin/CheckInFinishedList;",
        "finishedList",
        "N3",
        "",
        "tabName",
        "",
        "countNum",
        "O3",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lq52/d;",
        "group",
        "L3",
        "J3",
        "I3",
        "Lm52/i;",
        "b",
        "Lm52/i;",
        "getBinding",
        "()Lm52/i;",
        "binding",
        "<init>",
        "(Lm52/i;)V",
        "c",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Li52/d$a;

.field public static final d:I


# instance fields
.field private final b:Lm52/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li52/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li52/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li52/d;->c:Li52/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li52/d;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm52/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm52/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lq52/h;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li52/d;->b:Lm52/i;

    .line 9
    .line 10
    return-void
.end method

.method private final M3(Lcom/bilibili/playset/checkin/CheckInList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInList;->getTabName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp52/a;->getTotalCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Li52/d;->O3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final N3(Lcom/bilibili/playset/checkin/CheckInFinishedList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getTabName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp52/a;->getTotalCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Li52/d;->O3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O3(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li52/d;->b:Lm52/i;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lm52/i;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lm52/i;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, v0, Lm52/i;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lm52/i;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lm52/i;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/bilibili/playset/f2;->j0:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v0, Lm52/i;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li52/d;->b:Lm52/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm52/i;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/playset/b2;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li52/d;->b:Lm52/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm52/i;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/playset/b2;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L3(Lq52/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq52/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/playset/checkin/CheckInList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/playset/checkin/CheckInList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Li52/d;->M3(Lcom/bilibili/playset/checkin/CheckInList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Li52/d;->N3(Lcom/bilibili/playset/checkin/CheckInFinishedList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
