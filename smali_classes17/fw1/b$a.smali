.class public final Lfw1/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfw1/b$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "adapter",
        "",
        "pageId",
        "newPageName",
        "Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "Lfw1/b;",
        "b",
        "",
        "LAYOUT_ID_V2",
        "I",
        "d",
        "()I",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw1/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv1/c;Lfw1/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfw1/b$a;->c(Ltv1/c;Lfw1/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ltv1/c;Lfw1/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv1/c;->A1(Lfw1/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/databinding/q;->X()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lfw1/b;
    .locals 3

    .line 1
    new-instance v0, Lcw1/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object p3, v1

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    invoke-direct {v0, p2, p3, p4, p5}, Lcw1/b;-><init>(Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p1, p3}, Ltv1/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p4, p2, Ltv1/c;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    sget-object p5, Lcom/bilibili/dynamicview2/biliapp/e;->a:Lcom/bilibili/dynamicview2/biliapp/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x1f4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p5, p1, v2, v1, p3}, Lcom/bilibili/dynamicview2/biliapp/e;->c(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lfw1/b;

    .line 46
    .line 47
    new-instance p3, Lfw1/a;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lfw1/a;-><init>(Ltv1/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0, p3, v2}, Lfw1/b;-><init>(Landroidx/databinding/q;Lcom/bilibili/ogv/opbase/j;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lfw1/b;->I3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
