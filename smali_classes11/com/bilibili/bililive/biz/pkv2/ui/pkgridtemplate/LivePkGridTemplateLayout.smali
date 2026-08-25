.class public final Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J \u0010\u000f\u001a\u00020\t2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000bJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "Ld50/j;",
        "",
        "c",
        "Lc90/b;",
        "templateStyle",
        "isStartLiveTool",
        "Lgf3/s;",
        "f",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;",
        "",
        "deal",
        "b",
        "",
        "translatePercentage",
        "e",
        "isVisible",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "pkDisplayManager",
        "d",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Loy/d;->B:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final b(Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_1
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v5, v3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
.end method

.method public d(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;-><init>(FLcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->b(Lsf3/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lc90/b;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc90/b;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc90/a;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->k:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$a;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc90/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lc90/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v3, v4, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$b;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$a;->a(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$b;Landroid/content/Context;)Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lc90/a;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc90/a;->j()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Lc90/a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lc90/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lc90/a;->e()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkGridTemplateLayout"

    .line 2
    .line 3
    return-object v0
.end method
