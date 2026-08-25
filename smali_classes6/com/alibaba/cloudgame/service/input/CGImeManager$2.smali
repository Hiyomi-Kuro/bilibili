.class Lcom/alibaba/cloudgame/service/input/CGImeManager$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/service/input/CGImeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onTextChanged,s="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", start="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " before="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " count="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sub-int v0, p4, p3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    add-int/2addr p3, p2

    .line 54
    add-int/2addr p2, p4

    .line 55
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "\n"

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "onTextChanged, \u53d1\u9001\u56de\u8f66\u952e"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Landroid/view/KeyEvent;

    .line 81
    .line 82
    const/16 p3, 0x42

    .line 83
    .line 84
    invoke-direct {p2, v2, p3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroid/view/KeyEvent;

    .line 97
    .line 98
    invoke-direct {p2, v1, p3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p2, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p4, "onTextChanged, \u53d1\u9001\u5b57\u7b26\u4e32\uff1a"

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p2, p3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendData(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    if-gez v0, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->isShowingInput()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget-object p1, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string p2, "onTextChanged, \u53d1\u9001\u5220\u9664\u6309\u952e\uff1a"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Landroid/view/KeyEvent;

    .line 165
    .line 166
    const/16 p3, 0x43

    .line 167
    .line 168
    invoke-direct {p2, v2, p3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Landroid/view/KeyEvent;

    .line 181
    .line 182
    invoke-direct {p2, v1, p3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    return-void
.end method
