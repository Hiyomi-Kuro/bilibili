.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a",
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
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

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
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->j(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Z)V

    .line 43
    .line 44
    .line 45
    if-lez p4, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    add-int/2addr p4, p2

    .line 50
    invoke-static {p1, p2, p4}, Lkotlin/text/n;->O0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const-string p1, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 69
    .line 70
    const-string v1, "#C9CCD0"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->t(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lez p3, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, p3, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ld10/e;->e(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 123
    .line 124
    const-string v1, "#C9CCD0"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->t(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-static {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-static {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->j(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method
