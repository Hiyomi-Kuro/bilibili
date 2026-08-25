.class public final Lcom/bilibili/ogv/misc/timeline/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/timeline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/o$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/o$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/ogv/misc/timeline/o;",
        "adapter",
        "",
        "nightMode",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ogv/misc/timeline/o;Z)V",
        "a",
        "b",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/misc/timeline/o$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/o$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/timeline/o$a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/o$a;->a:Lcom/bilibili/ogv/misc/timeline/o$a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/misc/timeline/o;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p3, Ljv1/d;->o1:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Ljv1/d;->U:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Ljv1/g;->t0:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ogv/misc/timeline/o$a$a;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/ogv/misc/timeline/o$a$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/ogv/misc/timeline/n;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/bilibili/ogv/misc/timeline/n;-><init>(Lcom/bilibili/ogv/misc/timeline/o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ogv/misc/timeline/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/timeline/o$a;->J3(Lcom/bilibili/ogv/misc/timeline/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/ogv/misc/timeline/o;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ljv1/g;->C0:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/base/y;->j(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/timeline/o;->V0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
