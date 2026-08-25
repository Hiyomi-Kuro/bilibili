.class public final Lcom/bilibili/app/comm/emoticon/ui/u;
.super Landroidx/appcompat/app/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/u;",
        "Landroidx/appcompat/app/m;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "Landroid/graphics/drawable/ColorDrawable;",
        "a",
        "Landroid/graphics/drawable/ColorDrawable;",
        "mColorDrawable",
        "Landroid/content/Context;",
        "context",
        "",
        "cancelable",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelListener",
        "<init>",
        "(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V",
        "(Landroid/content/Context;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/u;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/u;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Luf/e;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/u;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
