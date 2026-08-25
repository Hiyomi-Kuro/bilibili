.class final Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView;->a(Lcom/bilibili/bililive/room/ui/roomv3/animation/view/b;I)Lcom/bilibili/lib/image2/bean/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->$it:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->$it:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView;

    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v3

    const-string v10, "drawable is null"

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->$it:Landroid/widget/ImageView;

    sget v0, Lbb0/f;->a0:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView;

    .line 13
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 14
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v4

    const-string v11, "drawable no null"

    if-eqz v4, :cond_5

    .line 16
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v11

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v11

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_7
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/LiveBlindBoxGiftItemView$bindData$6$1;->$it:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
