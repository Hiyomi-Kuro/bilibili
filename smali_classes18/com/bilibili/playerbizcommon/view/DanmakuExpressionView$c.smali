.class public final Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->C0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommon/view/DanmakuExpressionView$c",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->B(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->B(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->P(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$c;->a:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
