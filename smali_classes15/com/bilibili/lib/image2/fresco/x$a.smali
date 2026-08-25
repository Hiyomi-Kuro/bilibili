.class public final Lcom/bilibili/lib/image2/fresco/x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/fresco/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/fresco/x;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/image2/fresco/x$a",
        "Lcom/bilibili/lib/image2/fresco/l0;",
        "Lcom/facebook/drawee/interfaces/DraweeController;",
        "b",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "Lgf3/s;",
        "a",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/fresco/x;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/fresco/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/x$a;->a:Lcom/bilibili/lib/image2/fresco/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/RoundingParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/x$a;->a:Lcom/bilibili/lib/image2/fresco/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/image2/fresco/x;->i(Lcom/bilibili/lib/image2/fresco/x;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "host"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getRoundingParamsHelper$imageloader_release()Lkd1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/image2/fresco/x$a;->a:Lcom/bilibili/lib/image2/fresco/x;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/lib/image2/fresco/x;->i(Lcom/bilibili/lib/image2/fresco/x;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    invoke-virtual {v0, v1, p1}, Lkd1/c;->e(Landroid/view/View;Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/x$a;->a:Lcom/bilibili/lib/image2/fresco/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/x;->j()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
