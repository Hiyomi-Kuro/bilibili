.class public final Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/view/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/view/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/view/g;",
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/view/h;",
        "",
        "b",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "getThumb",
        "c",
        "<init>",
        "()V",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    .line 1
    sget v0, La00/b;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, La00/b;->E:I

    .line 8
    .line 9
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, La00/b;->E:I

    .line 14
    .line 15
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public b()[I
    .locals 3

    .line 1
    sget v0, Lxx/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lxx/b;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lxx/b;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lxx/d;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lxx/d;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
