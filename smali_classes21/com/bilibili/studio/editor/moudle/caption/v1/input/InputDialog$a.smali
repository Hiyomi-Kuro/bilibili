.class Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Dx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Cx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)I

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ex(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ex(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/Button;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/bilibili/studio/videoeditor/z;->H:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Dx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "/"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Cx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ex(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ex(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/Button;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lod/b;->Z:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
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
