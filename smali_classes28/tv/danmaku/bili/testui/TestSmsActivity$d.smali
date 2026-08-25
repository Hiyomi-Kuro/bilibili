.class public final Ltv/danmaku/bili/testui/TestSmsActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/testui/TestSmsActivity;->B9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/testui/TestSmsActivity$d",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/testui/TestSmsActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/testui/TestSmsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

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
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/testui/TestSmsActivity;->i9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/testui/TestSmsActivity;->i9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/bili/testui/TestSmsActivity;->o9(Ltv/danmaku/bili/testui/TestSmsActivity;)Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

    .line 36
    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/testui/TestSmsActivity;->m9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/testui/TestSmsActivity;->l9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/testui/TestSmsActivity;->l9(Ltv/danmaku/bili/testui/TestSmsActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ltv/danmaku/bili/testui/TestSmsActivity$d;->a:Ltv/danmaku/bili/testui/TestSmsActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/bilibili/lib/ui/f0;->k:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
