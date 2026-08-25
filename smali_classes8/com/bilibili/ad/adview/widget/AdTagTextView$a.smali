.class final Lcom/bilibili/ad/adview/widget/AdTagTextView$a;
.super Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/AdTagTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdTagTextView$a;",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "s",
        "Landroid/content/Context;",
        "context",
        "",
        "dayUrl",
        "nightUrl",
        "",
        "placeholderRes",
        "Landroid/graphics/Rect;",
        "padding",
        "Landroid/graphics/Point;",
        "dimension",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "urlGetter",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/Point;Lcom/bilibili/app/comm/list/widget/image/c;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/Point;Lcom/bilibili/app/comm/list/widget/image/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/Point;Lcom/bilibili/app/comm/list/widget/image/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x43328000    # 178.5f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
