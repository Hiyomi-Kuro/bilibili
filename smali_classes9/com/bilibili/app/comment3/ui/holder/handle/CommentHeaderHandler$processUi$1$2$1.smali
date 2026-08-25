.class public final Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->l(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup$LayoutParams;",
        "d",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

.field final synthetic b:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic c:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic f:Lxi/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Lxi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->e:Lcom/bilibili/app/comment3/ui/i;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->f:Lxi/i;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->e(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->f(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->d(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->R()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/Interaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/Interaction;->getNftId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    new-instance v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 31
    .line 32
    sget-object v5, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->KANPAI:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    new-array v2, v9, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string v6, "nft_id"

    .line 38
    .line 39
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v6, v2, v10

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "up_mid"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v11, 0x1

    .line 71
    aput-object v6, v2, v11

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->d:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v2, v8

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->e:Lcom/bilibili/app/comment3/ui/i;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v8, v2, v10, v9, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/app/comment3/action/p$k;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-direct {v2, v3, v4, v0}, Lcom/bilibili/app/comment3/action/p$k;-><init>(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->e:Lcom/bilibili/app/comment3/ui/i;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v10, v9, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->f:Lxi/i;

    .line 121
    .line 122
    iget-object v0, v0, Lxi/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->f:Lxi/i;

    .line 134
    .line 135
    iget-object v1, v1, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    :cond_3
    const/16 v1, 0x8

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->f:Lxi/i;

    .line 149
    .line 150
    iget-object v2, v2, Lxi/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v10, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->f:Lxi/i;

    .line 158
    .line 159
    iget-object v2, v2, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 169
    .line 170
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1$notifyAnimStart$1;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;->f:Lxi/i;

    .line 173
    .line 174
    invoke-direct {v2, v3, v0, v10}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1$notifyAnimStart$1;-><init>(Lxi/i;ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->f(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lsf3/a;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x42700000    # 60.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    const/high16 v1, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    const/16 p1, 0x35

    .line 35
    .line 36
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    return-object v0
.end method
