.class public final Llg0/i;
.super Llg0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llg0/d<",
        "Lhg0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Llg0/i;",
        "Llg0/d;",
        "Lhg0/f;",
        "item",
        "Lgf3/s;",
        "Y3",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "g",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "getFace",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "face",
        "h",
        "getAuthor",
        "author",
        "Landroid/widget/FrameLayout;",
        "i",
        "Landroid/widget/FrameLayout;",
        "S3",
        "()Landroid/widget/FrameLayout;",
        "changeBgView",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "",
        "isSameRoomId",
        "Lhg0/d;",
        "onCardClick",
        "<init>",
        "(Landroid/view/View;Lsf3/l;Lsf3/l;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhg0/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llg0/d;-><init>(Landroid/view/View;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lbb0/g;->u8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Llg0/i;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lbb0/g;->t8:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 21
    .line 22
    iput-object p2, p0, Llg0/i;->g:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 23
    .line 24
    sget p2, Lbb0/g;->s8:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Llg0/i;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Llg0/i;->i:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic P3(Lhg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lhg0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg0/i;->Y3(Lhg0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Llg0/i;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3(Lhg0/f;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhg0/f;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llg0/i;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lod/b;->w0:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llg0/i;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lbb0/d;->j:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Llg0/i;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lbb0/d;->i:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llg0/i;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lbb0/d;->i:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lhg0/d;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Llg0/i;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhg0/d;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lhg0/d;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Llg0/i;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lhg0/d;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Lhg0/d;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Llg0/i;->g:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lhg0/d;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x3e

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
