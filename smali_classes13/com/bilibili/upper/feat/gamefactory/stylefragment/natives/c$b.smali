.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "tvTip",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;",
        "update",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V",
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
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Ldo2/f;->Fs:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;->a:Landroid/widget/TextView;

    sget v1, Ldo2/f;->yq:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldo2/i;->H3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/d;

    invoke-direct {v0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/d;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Ldo2/i;->G3:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;-><init>(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;->J3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;->onClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
