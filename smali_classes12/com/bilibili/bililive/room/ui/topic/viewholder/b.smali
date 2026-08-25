.class public final Lcom/bilibili/bililive/room/ui/topic/viewholder/b;
.super Ln50/d;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/topic/viewholder/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
        ">;",
        "Ld50/j;",
        "Lck0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u001aB)\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/viewholder/b;",
        "Ln50/d;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
        "Ld50/j;",
        "Lck0/e;",
        "item",
        "Lgf3/s;",
        "S3",
        "Q3",
        "",
        "data",
        "J1",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lsf3/p;",
        "onCardClick",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/p;)V",
        "d",
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


# static fields
.field public static final d:Lcom/bilibili/bililive/room/ui/topic/viewholder/b$a;


# instance fields
.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/viewholder/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/viewholder/b;->d:Lcom/bilibili/bililive/room/ui/topic/viewholder/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/p<",
            "-",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/b;->c:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/room/ui/topic/viewholder/b;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/viewholder/b;->R3(Lcom/bilibili/bililive/room/ui/topic/viewholder/b;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/room/ui/topic/viewholder/b;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/b;->c:Lsf3/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final S3(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbb0/g;->ij:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getTextSmall()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setImage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/b;->Q3(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lck0/d;->b(Lck0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q3(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lbb0/g;->o1:I

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 30
    .line 31
    .line 32
    const v2, 0x3fcbc14e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomCover()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lod/d;->I2:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lbb0/g;->oi:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getUname()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget v1, Lbb0/g;->Qh:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lbb0/g;->Ih:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getAreaName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/b;->S3(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/a;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/a;-><init>(Lcom/bilibili/bililive/room/ui/topic/viewholder/b;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSlideRecommendLiveHolder"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck0/d;->a(Lck0/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
