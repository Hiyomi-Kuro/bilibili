.class public final Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;->e3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$c",
        "Lcom/bilibili/playerbizcommon/utils/d;",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "b",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lqt3/c;->N:I

    .line 23
    .line 24
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0, p2}, Lcom/bilibili/app/gemini/player/widget/online/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
