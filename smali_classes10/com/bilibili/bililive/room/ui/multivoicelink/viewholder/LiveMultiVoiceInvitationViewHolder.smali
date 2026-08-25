.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;",
        ">",
        "Ln50/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001eB\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;",
        "T",
        "Ln50/d;",
        "",
        "invited",
        "Lgf3/s;",
        "S3",
        "item",
        "T3",
        "(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;)V",
        "U3",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
        "c",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
        "multiVoiceViewModel",
        "",
        "d",
        "I",
        "wantPosition",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mInvite",
        "f",
        "mInvited",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;ILandroid/view/View;)V",
        "a",
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
.field private final c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

.field private final d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->V3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->W3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->S3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S3(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method private final T3(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;->uid:J

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->d:I

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder$inviteUser$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder$inviteUser$1;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->Y1(JILsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final V3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    iget-wide p1, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;->uid:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->h2(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->T3(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->U3(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U3(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lbb0/g;->p8:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget v2, Lbb0/g;->q8:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v3, Lbb0/g;->r8:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v4, Lbb0/g;->m8:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v4, Lbb0/g;->n8:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;->userName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 72
    .line 73
    sget v4, Lbb0/i;->V1:I

    .line 74
    .line 75
    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iget v6, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;->activeVal:I

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v1

    .line 88
    .line 89
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget v2, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;->status:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v2, v4, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->S3(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;->headPic:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/d;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/d;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/e;

    .line 157
    .line 158
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/e;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceInvitationViewHolder;Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationUser;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method
