.class Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setImageSpan(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/text/style/DynamicDrawableSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/model/Emote;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/text/style/DynamicDrawableSpan;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Leo0/b;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Leo0/b;->j(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v9, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lbv0/e;->O:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v2, "im_emoji_gif_enable"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/t3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bplus/im/conversation/t3;->j(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/t3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->b:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bplus/im/conversation/t3;->j(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;->a()Landroid/text/style/DynamicDrawableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
