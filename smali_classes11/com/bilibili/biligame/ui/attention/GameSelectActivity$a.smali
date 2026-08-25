.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->N9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 89
    .line 90
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ","

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p1, ""

    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->V9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->sortPlayedGame(ILjava/lang/String;)Lrx1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->W9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Lrx1/a;)Lrx1/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 144
    .line 145
    sget v0, Lcom/bilibili/biligame/s;->u:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
