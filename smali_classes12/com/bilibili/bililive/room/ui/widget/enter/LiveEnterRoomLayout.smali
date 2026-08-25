.class public Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$e;,
        Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static C:I


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/graphics/drawable/BitmapDrawable;

.field private l:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field private volatile m:Z

.field private n:Landroid/view/animation/AnimationSet;

.field private o:Landroid/view/animation/AnimationSet;

.field private p:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

.field private t:J

.field private u:Z

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->m:Z

    .line 4
    sget-object p3, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->NONE:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->u:Z

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->v:Z

    .line 5
    new-instance p2, Ldi0/a;

    invoke-direct {p2, p0}, Ldi0/a;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Ldi0/g;

    invoke-direct {p2, p0}, Ldi0/g;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->x:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$c;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$c;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->y:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$d;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$d;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->z:Landroid/text/style/ClickableSpan;

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->B(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LiveEnterRoomLayout"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ldi0/k;

    .line 22
    .line 23
    invoke-direct {v0}, Ldi0/k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 37
    .line 38
    new-instance v0, Ldi0/l;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ldi0/l;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->priority:I

    .line 48
    .line 49
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->priority:I

    .line 50
    .line 51
    if-gt v3, v2, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v2, Ldi0/m;

    .line 57
    .line 58
    invoke-direct {v2}, Ldi0/m;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->isShowed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->getUid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->t:J

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "handleEffects: performShow,uid="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->t:J

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->X()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->v:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;

    .line 135
    .line 136
    new-instance v2, Ldi0/n;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Ldi0/n;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;->text:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->Y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    new-instance v0, Ldi0/o;

    .line 162
    .line 163
    invoke-direct {v0}, Ldi0/o;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbb0/h;->A5:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lbb0/g;->a1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v0, Lbb0/g;->k2:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    sget v0, Lbb0/g;->yc:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->b:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    sget v0, Lbb0/g;->x5:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    sget v0, Lbb0/g;->Y5:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    sget v0, Lbb0/g;->i1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->e:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v0, Lbb0/g;->I6:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    sget v0, Lbb0/g;->jg:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lbb0/g;->h1:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->i:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v0, Lbb0/g;->yg:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/high16 v0, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sput p1, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->A:I

    .line 139
    .line 140
    mul-int/lit8 v0, p1, 0x10

    .line 141
    .line 142
    sput v0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->B:I

    .line 143
    .line 144
    mul-int/lit8 p1, p1, 0x48

    .line 145
    .line 146
    sput p1, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->C:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->b:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->y:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private C(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->isMystery()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "<^icon^>"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p3, p2, 0x8

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p3, Ln00/g;->a:Ln00/g;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v1, v0}, Ln00/g;->c(Landroid/text/SpannableStringBuilder;IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-lez p3, :cond_2

    .line 38
    .line 39
    sget-object p2, Ln00/g;->a:Ln00/g;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3, v1, v0}, Ln00/g;->c(Landroid/text/SpannableStringBuilder;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance p2, Ldi0/j;

    .line 46
    .line 47
    invoke-direct {p2}, Ldi0/j;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "LiveEnterRoomLayout"

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method private D(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;)V
    .locals 10

    .line 1
    const-string v0, "LiveEnterRoomLayout"

    .line 2
    .line 3
    const-string v1, "<^icon^>"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->iconList:[J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    array-length v5, p2

    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    array-length v5, p2

    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aget-wide v6, p2, v4

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->f(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-eqz v6, :cond_1

    .line 77
    .line 78
    sget-object v5, Lo00/a;->a:Lo00/a;

    .line 79
    .line 80
    invoke-virtual {v5}, Lo00/a;->E()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5}, Lo00/a;->C()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v6, v3, v3, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ln00/j;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v5, v6, v7, v3}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v2, 0x8

    .line 98
    .line 99
    const/16 v7, 0x21

    .line 100
    .line 101
    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v5, v2, 0x8

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    invoke-virtual {p1, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    new-instance p2, Ldi0/i;

    .line 124
    .line 125
    invoke-direct {p2}, Ldi0/i;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    new-instance p2, Ldi0/h;

    .line 133
    .line 134
    invoke-direct {p2}, Ldi0/h;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1, p2}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_5
    return-void
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->NONE:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static synthetic G(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add goto shopping effect content:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic H(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add fail remove first data content:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;->text:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "entry effects is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic J()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handle effects, uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " current effect priority is "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->priority:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic L()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "go to shopping effects queue left element size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "go to shopping effects is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "insertMysteryIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "insertTop3Icon OOM"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "insertTop3Icon"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->T()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private synthetic R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->l:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->z()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->l:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lvd1/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->l:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lvd1/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->ENTER:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g0(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 79
    .line 80
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->effectiveTime:J

    .line 81
    .line 82
    const-wide/16 v4, 0x3e8

    .line 83
    .line 84
    mul-long v2, v2, v4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->effectiveTimeNew:F

    .line 89
    .line 90
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 91
    .line 92
    mul-float v0, v0, v1

    .line 93
    .line 94
    float-to-long v2, v0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->bgUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->x:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->setShowed(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "loadBgIfNeed: uid="

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->getUid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "LiveEnterRoomLayout"

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->C:I

    .line 74
    .line 75
    sget v4, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->B:I

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/m;->e(I)Lcom/bilibili/lib/image2/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "LiveEnterRoomLayout"

    .line 2
    .line 3
    const-string v1, "loadGotoShoppingView: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->d0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->SHOP:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g0(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0x7d0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->setShoppingViewShowing(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private V(Landroid/content/Context;ILcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->k(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->url:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Lvd1/i;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->isAnimatedImage()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lvd1/i;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    new-instance v0, Ldi0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldi0/b;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldi0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldi0/c;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->m:Z

    .line 13
    .line 14
    new-instance v0, Ldi0/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldi0/d;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a0()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lsx/b;->a:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lvd1/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c0()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->ENTER:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g0(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->effectiveTime:J

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    mul-long v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private b0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->copyColor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->W(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->highlightColor:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_1
    new-instance v4, Ld10/b;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->content:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Ld10/n;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/bilibili/bililive/uinfo/LiveUserBase;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-wide v8, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->uid:J

    .line 41
    .line 42
    invoke-direct {v6, v7, v1, v8, v9}, Ld10/n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v2, v6}, Ld10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld10/n;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ld10/i;->g(Ld10/b;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v2, "text"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "start"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v4, "end"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->z:Landroid/text/style/ClickableSpan;

    .line 109
    .line 110
    const/16 v4, 0x21

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->isMystery()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 124
    .line 125
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->C(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 130
    .line 131
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->D(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->G(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->i:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private g0(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->n:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->n:Landroid/view/animation/AnimationSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lsx/a;->d:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp70/a;

    .line 26
    .line 27
    const v1, 0x3d8f5c29    # 0.07f

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const v4, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lp70/a;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lsx/a;->a:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->n:Landroid/view/animation/AnimationSet;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->n:Landroid/view/animation/AnimationSet;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->n:Landroid/view/animation/AnimationSet;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->o:Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->o:Landroid/view/animation/AnimationSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lsx/a;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lsx/a;->b:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->o:Landroid/view/animation/AnimationSet;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->o:Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->o:Landroid/view/animation/AnimationSet;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;-><init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->o:Landroid/view/animation/AnimationSet;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->H(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->l:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;)Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->b0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 17
    .line 18
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->showAvatar:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->needUseNewStyle()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v4, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v1, v4}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v5, 0x41d80000    # 27.0f

    .line 54
    .line 55
    invoke-static {v4, v5}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/high16 v6, 0x420c0000    # 35.0f

    .line 64
    .line 65
    invoke-static {v5, v6}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v4, 0x42100000    # 36.0f

    .line 75
    .line 76
    invoke-static {v1, v4}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, 0x42300000    # 44.0f

    .line 85
    .line 86
    invoke-static {v4, v5}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/high16 v6, 0x41d00000    # 26.0f

    .line 95
    .line 96
    invoke-static {v5, v6}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->b:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    .line 120
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 123
    .line 124
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->b:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->isMystery()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->getFace()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->frameImage:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->needUseNewStyle()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 227
    .line 228
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v4, v4, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->frameImage:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/high16 v2, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->b:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget v1, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->A:I

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x4

    .line 277
    .line 278
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 279
    .line 280
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->e:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->getWealthLevel()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->getWealthLevel()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 304
    .line 305
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->V(Landroid/content/Context;ILcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public W(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, -0x1

    .line 7
    return p1
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->setShoppingViewShowing(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->NONE:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 21
    .line 22
    return-void
.end method

.method public getCurrentEffect()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnUserCardClickListener(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShoppingViewIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShoppingViewShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)V
    .locals 3
    .param p1    # Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldi0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldi0/e;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveEnterRoomLayout"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;

    .line 26
    .line 27
    new-instance v2, Ldi0/f;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ldi0/f;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGotoBuyInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->A()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->NONE:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->isMe()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->A()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->setShoppingViewShowing(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
