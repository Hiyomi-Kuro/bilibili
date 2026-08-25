.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/BiligameSelectFollow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->o(Lcom/bilibili/biligame/api/BiligameSelectFollow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->p(Lcom/bilibili/biligame/api/BiligameSelectFollow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameSelectFollow;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/api/BiligameSelectFollow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->followGameList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->followGameList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/w;->o1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 29
    .line 30
    sget v1, Lcom/bilibili/biligame/s;->yc:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->recommendGameList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->recommendGameList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/w;->o1(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 68
    .line 69
    sget v1, Lcom/bilibili/biligame/s;->ca:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligameSelectFollow;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/api/BiligameSelectFollow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->followGameList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->followGameList:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/bilibili/biligame/ui/attention/w;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnt3/b;->d1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 37
    .line 38
    sget v1, Lcom/bilibili/biligame/s;->yc:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->recommendGameList:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSelectFollow;->recommendGameList:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/bilibili/biligame/ui/attention/w;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lnt3/b;->d1()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;->i:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 84
    .line 85
    sget v1, Lcom/bilibili/biligame/s;->ca:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
