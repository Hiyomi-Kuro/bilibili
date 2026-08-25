.class public final Lcom/bilibili/playerbizcommon/utils/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/utils/j;->e(Landroid/widget/TextView;IILjava/lang/String;Lcom/bilibili/playerbizcommon/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0016J\u001c\u0010\t\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playerbizcommon/utils/j$b",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/utils/d;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/utils/d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->a:Lcom/bilibili/playerbizcommon/utils/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->a:Lcom/bilibili/playerbizcommon/utils/d;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/bilibili/playerbizcommon/utils/d;->b(Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->a:Lcom/bilibili/playerbizcommon/utils/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/utils/d;->a(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Lhd1/c;->close()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->a:Lcom/bilibili/playerbizcommon/utils/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/utils/d;->a(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->a:Lcom/bilibili/playerbizcommon/utils/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/j$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/utils/d;->a(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
