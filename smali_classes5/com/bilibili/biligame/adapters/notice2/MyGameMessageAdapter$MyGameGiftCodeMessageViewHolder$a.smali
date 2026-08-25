.class public final Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;

.field final synthetic d:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->c:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->d:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->c:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "message_mygame_notify"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "1150113"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->d:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->d:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 34
    .line 35
    iget v0, v0, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "mes_type"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lat/h;->a:Lat/h;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->d:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 57
    .line 58
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 59
    .line 60
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->e:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lat/h;->d(Lat/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->d:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "1"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 98
    .line 99
    :goto_1
    const-string v1, "have_gift_code"

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "my-games"

    .line 105
    .line 106
    const-string v1, "gift-card-code"

    .line 107
    .line 108
    const-string v2, "my-message-page"

    .line 109
    .line 110
    invoke-static {v2, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->c:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "clipboard"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/content/ClipboardManager;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->d:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "gift code"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->c:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;->c:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/bilibili/biligame/s;->V5:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
