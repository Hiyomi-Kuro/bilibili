.class public final Lcom/bilibili/ogv/operation/modular/modules/n0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/n0$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "adapter",
        "Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "Lcom/bilibili/ogv/operation/modular/modules/n0;",
        "b",
        "",
        "LAYOUT_ID_V2",
        "I",
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/n0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv1/e0;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;Ljava/util/List;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/n0$a;->c(Ltv1/e0;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;Ljava/util/List;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ltv1/e0;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;Ljava/util/List;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv1/e0;->C1(Lcom/bilibili/ogv/operation/modular/modules/p0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltv1/e0;->B1(Lcom/bilibili/ogv/opbase/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv1/e0;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv1/e0;->B:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltv1/e0;->A1()Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/ogv/operation/modular/modules/p0;->r(Ljava/util/List;Lcom/bilibili/ogv/operation/legacy/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/databinding/q;->X()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/n0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Ltv1/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv1/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Ltv1/e0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/dynamicview2/biliapp/e;->a:Lcom/bilibili/dynamicview2/biliapp/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v4, 0x1f4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, p1, v5, v4, v1}, Lcom/bilibili/dynamicview2/biliapp/e;->c(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/n0;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/m0;

    .line 35
    .line 36
    invoke-direct {v1, v0, p3, p2}, Lcom/bilibili/ogv/operation/modular/modules/m0;-><init>(Ltv1/e0;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v5}, Lcom/bilibili/ogv/operation/modular/modules/n0;-><init>(Landroidx/databinding/q;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
