.class public final Lcv/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/fetcher/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcv/a$a;",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mVisibleRect",
        "b",
        "mDrawRect",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcv/a$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcv/a$a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/bilibili/biligame/ui/home/widget/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/biligame/ui/home/widget/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/widget/g;->getMPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v1, p0, Lcv/a$a;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcv/a$a;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcv/a$a;->b:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lcv/a$a;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gt v1, v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcv/a$a;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    const/16 v3, 0x34

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr v3, p1

    .line 73
    if-lt v1, v3, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    return v0
.end method
