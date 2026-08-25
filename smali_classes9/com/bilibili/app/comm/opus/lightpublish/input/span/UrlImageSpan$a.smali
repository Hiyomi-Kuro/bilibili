.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u001b\u0010\u0008\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$a;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "EMPTY_DRAWABLE$delegate",
        "Lgf3/h;",
        "d",
        "()Landroid/graphics/drawable/Drawable;",
        "EMPTY_DRAWABLE",
        "<init>",
        "()V",
        "lightpublish_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$a;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$a;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 13
    .line 14
    .line 15
    const v1, -0x333334

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const v2, -0xbbbbbc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->g()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object v0
.end method
