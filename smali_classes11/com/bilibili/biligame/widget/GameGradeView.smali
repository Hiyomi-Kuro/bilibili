.class public final Lcom/bilibili/biligame/widget/GameGradeView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/GameGradeView;",
        "Landroid/widget/LinearLayout;",
        "",
        "text",
        "",
        "showStar",
        "",
        "textColor",
        "",
        "size",
        "Lgf3/s;",
        "a",
        "Lgs/n1;",
        "Lgs/n1;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgs/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/widget/GameGradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lgs/n1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgs/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameGradeView;->a:Lgs/n1;

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/GameGradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/widget/GameGradeView;Ljava/lang/String;ZIFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x41400000    # 12.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/widget/GameGradeView;->a(Ljava/lang/String;ZIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZIF)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameGradeView;->a:Lgs/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/n1;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameGradeView;->a:Lgs/n1;

    .line 15
    .line 16
    iget-object v0, v0, Lgs/n1;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameGradeView;->a:Lgs/n1;

    .line 22
    .line 23
    iget-object p1, p1, Lgs/n1;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameGradeView;->a:Lgs/n1;

    .line 30
    .line 31
    iget-object p1, p1, Lgs/n1;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameGradeView;->a:Lgs/n1;

    .line 47
    .line 48
    iget-object p1, p1, Lgs/n1;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object p2, Lcom/bilibili/biligame/utils/GameTypeFaces;->a:Lcom/bilibili/biligame/utils/GameTypeFaces;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/GameTypeFaces;->a()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameGradeView;->a:Lgs/n1;

    .line 61
    .line 62
    iget-object p1, p1, Lgs/n1;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
