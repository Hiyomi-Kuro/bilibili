.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\u0007R\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;",
        "",
        "",
        "business",
        "",
        "c",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "staff",
        "",
        "name",
        "isYearVip",
        "nameColor",
        "Lgf3/s;",
        "e",
        "",
        "FOLLOW_BUTTON_DISMISS_ANIM_DELAY",
        "J",
        "FOLLOW_STATE_STAY",
        "LABEL_FLASH_SHOW_DELAY",
        "REPORT_SOURCE",
        "I",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;->c(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;->d(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Z)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lqt3/e;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lqt3/e;->b:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private final d(Z)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lqt3/c;->l0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public final e(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;ZI)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, ""

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget p3, Lod/b;->Z:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 25
    .line 26
    :goto_1
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method
