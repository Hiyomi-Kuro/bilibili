.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;
    }
.end annotation


# instance fields
.field public final A:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field public final g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field private n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field private o:Landroidx/fragment/app/Fragment;

.field private p:I

.field public final q:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Landroid/view/View;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Landroid/view/View;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Landroid/view/View;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;JJLcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "bilibili://fragment/comment-select"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 14
    .line 15
    new-instance p1, Lbe/b;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->q:Lbe/b;

    .line 26
    .line 27
    new-instance p1, Lbe/b;

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->r:Lbe/b;

    .line 38
    .line 39
    new-instance p1, Lbe/b;

    .line 40
    .line 41
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/f;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->s:Lbe/b;

    .line 50
    .line 51
    new-instance p1, Lbe/b;

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$b;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->t:Lbe/b;

    .line 62
    .line 63
    new-instance p1, Lbe/b;

    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/g;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/g;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->u:Lbe/b;

    .line 74
    .line 75
    new-instance p1, Lbe/b;

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/h;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/h;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->v:Lbe/b;

    .line 86
    .line 87
    new-instance p1, Lbe/b;

    .line 88
    .line 89
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->w:Lbe/b;

    .line 98
    .line 99
    new-instance p1, Lbe/b;

    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/i;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/i;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->x:Lbe/b;

    .line 110
    .line 111
    new-instance p1, Lbe/b;

    .line 112
    .line 113
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/j;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/j;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->y:Lbe/b;

    .line 122
    .line 123
    new-instance p1, Lbe/b;

    .line 124
    .line 125
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->z:Lbe/b;

    .line 134
    .line 135
    new-instance p1, Lbe/b;

    .line 136
    .line 137
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->A:Lbe/b;

    .line 146
    .line 147
    new-instance p1, Lbe/b;

    .line 148
    .line 149
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->B:Lbe/b;

    .line 158
    .line 159
    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 160
    .line 161
    iput-wide p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->f:J

    .line 162
    .line 163
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 164
    .line 165
    iput-object p9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 166
    .line 167
    return-void
.end method

.method private synthetic A(Ljava/lang/Void;)Lx4/g;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;)Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "comment.vm.action"

    .line 11
    .line 12
    const-string v1, "stick command was called without \'mIsTop\' init."

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;->getPopUpMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;->getAppealUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v2}, Lcom/bilibili/app/comment/ext/widgets/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->f:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 69
    .line 70
    iget v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->p:I

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->Q(Z)Lx4/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private synthetic B(Ljava/lang/Void;)Lx4/g;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;)Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "comment.vm.action"

    .line 11
    .line 12
    const-string v1, "cancel stick command was called without \'mIsTop\' init."

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;->getTopRpId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;->getPopUpMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;->getAppealUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v1, v2}, Lcom/bilibili/app/comment/ext/widgets/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->f:J

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-gtz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->v()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 87
    .line 88
    iget v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->p:I

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->Q(Z)Lx4/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private synthetic C(Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->s()Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic D(Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->t()Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private E(Landroid/view/View;Z)Lx4/g;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->h:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->h:Z

    .line 10
    .line 11
    new-instance v1, Lx4/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lx4/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move/from16 v8, p2

    .line 21
    .line 22
    invoke-direct {v14, p0, v8, v2, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;ZLandroid/view/View;Lx4/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-wide v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 48
    .line 49
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFrom()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/bilibili/app/comm/comment2/CommentContext;->X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v13, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static/range {v2 .. v14}, Lcom/bilibili/app/comm/comment2/model/b;->t(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1
.end method

.method private Q(Z)Lx4/g;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;)Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->i:Z

    .line 16
    .line 17
    new-instance v0, Lx4/h;

    .line 18
    .line 19
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;

    .line 23
    .line 24
    invoke-direct {v8, p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;ZLx4/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 50
    .line 51
    move v7, p1

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/model/b;->A(Ljava/lang/String;JIJILqx1/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->A(Ljava/lang/Void;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Landroid/view/View;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->w(Landroid/view/View;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->B(Ljava/lang/Void;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Landroid/view/View;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->x(Landroid/view/View;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->D(Ljava/lang/Void;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->y(Ljava/lang/Void;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->C(Ljava/lang/Void;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->z(Ljava/lang/Void;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->o:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private s()Lx4/g;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->j:Z

    .line 9
    .line 10
    new-instance v0, Lx4/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$h;

    .line 16
    .line 17
    invoke-direct {v7, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$h;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Lx4/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/model/b;->c(Ljava/lang/String;JIJLqx1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private t()Lx4/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->j:Z

    .line 9
    .line 10
    new-instance v0, Lx4/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$i;

    .line 16
    .line 17
    invoke-direct {v7, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$i;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Lx4/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->f:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/model/b;->g(Ljava/lang/String;JIJLqx1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private u(Z)Lx4/g;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->h:Z

    .line 9
    .line 10
    new-instance v0, Lx4/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;

    .line 16
    .line 17
    invoke-direct {v12, p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;ZLx4/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->X()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move v7, p1

    .line 69
    invoke-static/range {v1 .. v12}, Lcom/bilibili/app/comm/comment2/model/b;->h(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private synthetic w(Landroid/view/View;)Lx4/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->E(Landroid/view/View;Z)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private synthetic x(Landroid/view/View;)Lx4/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->E(Landroid/view/View;Z)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private synthetic y(Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->u(Z)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private synthetic z(Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->u(Z)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method F(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->j:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    return-void
.end method

.method public G(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->o:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->d:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->p:I

    .line 2
    .line 3
    return-void
.end method

.method P(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;Landroidx/databinding/ObservableBoolean;)Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e:Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e:Landroidx/databinding/ObservableBoolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->r()Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->f:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;JJLcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v10, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->L(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v10, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->I(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v10, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->H(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->d:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v10, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->K(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->M(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e:Landroidx/databinding/ObservableBoolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v10, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->J(Z)V

    .line 86
    .line 87
    .line 88
    return-object v10
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
