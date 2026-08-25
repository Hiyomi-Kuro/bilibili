.class Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameGameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameGameInfo;

.field final synthetic b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Lcom/bilibili/biligame/api/BiligameGameInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->a:Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->W:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->a:Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameGameInfo;->recentAction:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, " smoothScrollToPosition : "

    .line 16
    .line 17
    const-string v3, "PlayedViewHolder"

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 22
    .line 23
    iget v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->W:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->W:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->X:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 49
    .line 50
    iget v1, v1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->W:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget v0, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->W:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->W:I

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->X:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->X:Landroid/os/Handler;

    .line 116
    .line 117
    const-wide/16 v1, 0xbb8

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
