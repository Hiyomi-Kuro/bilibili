.class public final Lgl1/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\nB!\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgl1/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "speed",
        "",
        "isSelected",
        "isBiliTv",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "speedTextView",
        "b",
        "speedTag",
        "Landroid/view/View;",
        "itemView",
        "",
        "businessType",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "theme",
        "<init>",
        "(Landroid/view/View;ILcom/bilibili/lib/projection/ProjectionTheme;)V",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lgl1/b$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgl1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgl1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgl1/b;->c:Lgl1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;ILcom/bilibili/lib/projection/ProjectionTheme;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget p2, Ltv3/e;->L2:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgl1/b;->a:Landroid/widget/TextView;

    sget v0, Ltv3/e;->K2:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgl1/b;->b:Landroid/widget/TextView;

    .line 5
    sget-object p1, Lcom/bilibili/lib/projection/ProjectionTheme;->GREEN:Lcom/bilibili/lib/projection/ProjectionTheme;

    if-ne p3, p1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lqt3/c;->W:I

    invoke-static {p1, p3}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lqt3/c;->X:I

    .line 8
    invoke-static {p1, p3}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILcom/bilibili/lib/projection/ProjectionTheme;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgl1/b;-><init>(Landroid/view/View;ILcom/bilibili/lib/projection/ProjectionTheme;)V

    return-void
.end method


# virtual methods
.method public final I3(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl1/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x58

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgl1/b;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lgl1/b;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lgl1/b;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p2, p1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lgl1/b;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object p2, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/helper/d;->c()Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;->getOfficialTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget p3, Ltv3/g;->a:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgl1/b;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
