.class Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;,
        Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0xe10

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->b:J

    .line 11
    .line 12
    const-wide/32 v0, 0x15180

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->c:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private S0(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x15180

    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\u5929\u524d"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-wide/16 v0, 0xe10

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    div-long/2addr p1, v0

    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\u5c0f\u65f6\u524d"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-wide/16 v0, 0x3c

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\u5206\u949f\u524d"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\u79d2\u524d"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public T0(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;I)V
    .locals 6
    .param p1    # Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;->userFace:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p2, Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;->userName:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p2, Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;->actionTime:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-direct {p0, v2, v3}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->S0(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iget-object v3, p2, Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;->action:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const-string v2, "%s %s %s"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$a;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->G:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public V0(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->e:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->d:Ljava/util/List;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->T0(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
