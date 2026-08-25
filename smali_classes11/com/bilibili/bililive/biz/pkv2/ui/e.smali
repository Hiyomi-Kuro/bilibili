.class public final Lcom/bilibili/bililive/biz/pkv2/ui/e;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/ui/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0005B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/e;",
        "Landroid/widget/FrameLayout;",
        "",
        "Ld50/j;",
        "Lgf3/s;",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "result",
        "c",
        "winType",
        "d",
        "",
        "isVisible",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "pkDisplayManager",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mHostImageView",
        "mGuestImageView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final c:Lcom/bilibili/bililive/biz/pkv2/ui/e$a;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->c:Lcom/bilibili/bililive/biz/pkv2/ui/e$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Loy/d;->C:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    sget v0, Loy/c;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    sget v0, Loy/c;->K0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    return-void
.end method

.method private final c(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, La00/d;->X:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, La00/d;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget v0, La00/d;->V:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->c()Ljava/lang/String;

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

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->c(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->c(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->c(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->c(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->c(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->c(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkResultIconLayout"

    .line 2
    .line 3
    return-object v0
.end method
