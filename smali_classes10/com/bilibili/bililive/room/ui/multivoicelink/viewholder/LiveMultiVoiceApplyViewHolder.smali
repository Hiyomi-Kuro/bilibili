.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        ">",
        "Ln50/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001 B%\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;",
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        "T",
        "Ln50/d;",
        "item",
        "Lgf3/s;",
        "S3",
        "(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V",
        "a4",
        "b4",
        "",
        "applyTs",
        "",
        "V3",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "W3",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
        "c",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
        "multiVoiceViewModel",
        "Ln50/c;",
        "d",
        "Ln50/c;",
        "applyUserAdapter",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "mDataFormat",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Ln50/c;Landroid/view/View;)V",
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

.field private final d:Ln50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/c<",
            "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Ln50/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
            "Ln50/c<",
            "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->d:Ln50/c;

    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p2, "MM-dd HH:mm:ss"

    .line 11
    .line 12
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->e:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->X3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->Z3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->Y3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S3(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->uid:J

    .line 4
    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->E0(JZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic T3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->b4(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V3(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->e:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long v2, v2, v4

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static final X3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->uid:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->h2(JZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final Y3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->S3(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->a4(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a4(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->c:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->uid:J

    .line 4
    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$rejectUser$1;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$rejectUser$1;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->E0(JZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b4(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->d:Ln50/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ln50/c;->q1(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->W3(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
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
    sget v1, Lbb0/g;->d8:I

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
    sget v2, Lbb0/g;->e8:I

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
    sget v3, Lbb0/g;->c8:I

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
    sget v4, Lbb0/g;->V7:I

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
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    sget v5, Lbb0/g;->b8:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->avatar:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/a;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/a;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->userName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->applyTime:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->V3(Ljava/lang/Long;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/b;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/b;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v4, :cond_4

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/c;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/c;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
