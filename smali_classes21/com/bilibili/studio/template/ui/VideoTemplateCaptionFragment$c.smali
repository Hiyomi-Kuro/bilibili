.class public final Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->hy()V
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
        "com/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c",
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
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p3

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p2, p3

    .line 48
    :goto_2
    iget-object p4, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p4, p3

    .line 62
    :goto_3
    invoke-interface {p1, p2, p4}, Lqg2/b;->P2(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_5
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ny(Lcom/bilibili/lib/editor/engine/w;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lqg2/b;->w()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
