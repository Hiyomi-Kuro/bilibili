.class public final Ltv/danmaku/bili/ui/personinfo/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/e;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/personinfo/e$d",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "personinfo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/e;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$d;->a:Ltv/danmaku/bili/ui/personinfo/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-string v0, "mBtnSubmit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mIvClear"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$d;->a:Ltv/danmaku/bili/ui/personinfo/e;

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/e;->t(Ltv/danmaku/bili/ui/personinfo/e;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v3

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$d;->a:Ltv/danmaku/bili/ui/personinfo/e;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/e;->q(Ltv/danmaku/bili/ui/personinfo/e;)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$d;->a:Ltv/danmaku/bili/ui/personinfo/e;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/e;->t(Ltv/danmaku/bili/ui/personinfo/e;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    :cond_3
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$d;->a:Ltv/danmaku/bili/ui/personinfo/e;

    .line 66
    .line 67
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/e;->q(Ltv/danmaku/bili/ui/personinfo/e;)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$d;->a:Ltv/danmaku/bili/ui/personinfo/e;

    .line 81
    .line 82
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/e;->s(Ltv/danmaku/bili/ui/personinfo/e;)Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const-string p1, "mEtContainer"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v3, p1

    .line 95
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$d;->a:Ltv/danmaku/bili/ui/personinfo/e;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lvk/a;->e:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
