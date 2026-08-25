.class Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Fx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "0/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Ex(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Fx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "/"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Ex(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Gx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Ex(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Tx(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Hx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V

    .line 122
    .line 123
    .line 124
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
