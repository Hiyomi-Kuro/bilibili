.class public final Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/ip/story/IpStoryPublishFragment$b",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "onTextChanged",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$b;->a:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;

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
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$b;->a:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;->Fx(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, "/100"

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$b;->a:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;->Kx(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;->Hx(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x1

    .line 62
    if-gt p4, p1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x65

    .line 65
    .line 66
    if-ge p1, v0, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method
