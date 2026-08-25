.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGSwitchView;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGSwitchView;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "",
        "isCheck",
        "Lgf3/s;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "a",
        "checked",
        "setChecked",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "wkTvStatus",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGSwitchView;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/bilibili/biligame/s;->N4:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/bilibili/biligame/s;->k4:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGSwitchView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGSwitchView;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGSwitchView;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGSwitchView;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
