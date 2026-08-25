.class public abstract Lcom/bilibili/adcommon/banner/topview/floatvideo/b;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/b;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/c;",
        "listener",
        "setListener",
        "Landroid/view/View;",
        "b",
        "d",
        "",
        "a",
        "I",
        "getMViewWidth",
        "()I",
        "setMViewWidth",
        "(I)V",
        "mViewWidth",
        "getMViewHeight",
        "setMViewHeight",
        "mViewHeight",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/c;",
        "getMListener",
        "()Lcom/bilibili/adcommon/banner/topview/floatvideo/c;",
        "setMListener",
        "(Lcom/bilibili/adcommon/banner/topview/floatvideo/c;)V",
        "mListener",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/adcommon/banner/topview/floatvideo/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/banner/topview/floatvideo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->e(Lcom/bilibili/adcommon/banner/topview/floatvideo/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->b(Landroid/content/Context;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final e(Lcom/bilibili/adcommon/banner/topview/floatvideo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->c:Lcom/bilibili/adcommon/banner/topview/floatvideo/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/c;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/content/Context;)Landroid/view/View;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final getMListener()Lcom/bilibili/adcommon/banner/topview/floatvideo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->c:Lcom/bilibili/adcommon/banner/topview/floatvideo/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getMViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final setListener(Lcom/bilibili/adcommon/banner/topview/floatvideo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->c:Lcom/bilibili/adcommon/banner/topview/floatvideo/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/adcommon/banner/topview/floatvideo/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/a;-><init>(Lcom/bilibili/adcommon/banner/topview/floatvideo/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final setMListener(Lcom/bilibili/adcommon/banner/topview/floatvideo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->c:Lcom/bilibili/adcommon/banner/topview/floatvideo/c;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setMViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->a:I

    .line 2
    .line 3
    return-void
.end method
