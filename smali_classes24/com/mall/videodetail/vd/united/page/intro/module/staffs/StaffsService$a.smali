.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;",
        "",
        "Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;",
        "verify",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;Ljava/lang/Integer;)V",
        "",
        "EVENT_HEAD_CLICK",
        "Ljava/lang/String;",
        "EVENT_HEAD_SHOW",
        "REPORT_SOURCE",
        "I",
        "STAFF_FOLLOW_SPMID",
        "<init>",
        "()V",
        "mallVD_release"
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;-><init>()V

    return-void
.end method

.method private static final b(Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/utils/h;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/helper/b;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    sget p2, Lqt3/e;->F0:I

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;->b(Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget p2, Lqt3/e;->G0:I

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;->b(Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/utils/h;->f(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method
