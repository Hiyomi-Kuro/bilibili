.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->f(Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->getOnTextAfterChange()Lsf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->f(Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->getOnTextBeforeChange()Lsf3/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->getOnClickEnter()Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 25
    .line 26
    add-int/lit8 p4, p2, 0x1

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lkotlin/text/n;->O0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setTextSilently(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->getOnClickEnter()Lsf3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->f(Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText$a;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->getOnTextChange()Lsf3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string p1, ""

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {v0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
