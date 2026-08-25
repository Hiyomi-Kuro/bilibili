.class abstract Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage;",
        ">",
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "TM;>;"
    }
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    sget p1, Lbv0/g;->e0:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lbv0/f;->U1:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->N3(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public M3(Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintTitleButton:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;->a:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f$a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/text/SpannableString;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "  "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$f;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method abstract N3(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
