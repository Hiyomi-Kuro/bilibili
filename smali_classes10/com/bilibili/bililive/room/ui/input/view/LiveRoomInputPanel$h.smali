.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "",
        "start",
        "before",
        "count",
        "onTextChanged",
        "after",
        "beforeTextChanged",
        "a",
        "Ljava/lang/CharSequence;",
        "word",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ty()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ty()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->Yz(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;JILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->jy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->my(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "mInputViewModel"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->Q0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 80
    .line 81
    const-wide/16 v3, 0x96

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->cz(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->jy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->getMaxSize()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->jy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->getReplyNameLength()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Ld10/h;->a:Ld10/h;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    :goto_1
    invoke-virtual {p1, v4}, Ld10/h;->c(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v2, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    sget v5, La00/g;->X:I

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 153
    .line 154
    new-array v5, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    sub-int/2addr v2, v3

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    aput-object v2, v5, v3

    .line 163
    .line 164
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v0, v1

    .line 174
    :goto_2
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->a:Ljava/lang/CharSequence;

    .line 178
    .line 179
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
