.class Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lon0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/widget/IMInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Gb(Lcom/bilibili/boxing/model/entity/BaseMedia;)Z
    .locals 0
    .param p1    # Lcom/bilibili/boxing/model/entity/BaseMedia;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Oi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic or()V
    .locals 0

    .line 1
    invoke-static {p0}, Lon0/f;->b(Lon0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public ye()V
    .locals 0

    .line 1
    return-void
.end method
