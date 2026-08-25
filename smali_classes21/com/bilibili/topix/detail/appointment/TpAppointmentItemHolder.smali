.class public final Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "button",
        "",
        "isFollow",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/topix/detail/appointment/a;",
        "appointmentItem",
        "",
        "descUpdate",
        "N3",
        "P3",
        "Lym2/c;",
        "a",
        "Lym2/c;",
        "cardStatusListener",
        "b",
        "Landroid/widget/TextView;",
        "appointment",
        "c",
        "appointmentTitle",
        "d",
        "appointmentDesc",
        "Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;",
        "e",
        "Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;",
        "buttonClickReply",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "<init>",
        "(Landroid/view/ViewGroup;Lym2/c;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lym2/c;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private volatile e:Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lym2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvm2/n;->w:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->a:Lym2/c;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget p2, Lvm2/m;->z2:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lvm2/m;->B2:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lvm2/m;->A2:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->Q3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->N3(Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->R3(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->e:Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->e:Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;

    .line 2
    .line 3
    return-void
.end method

.method private final N3(Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method static synthetic O3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->N3(Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final Q3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->a:Lym2/c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "card_entity_id"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "button_name"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "button_status"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3, p0, v0}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq;->newBuilder()Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p3, v0, v1}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;->setUid(J)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p3, v0, v1}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;->setReserveId(J)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;->setCurBtnStatus(Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p3, v0, v1}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;->setReserveTotal(J)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq$b;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq;

    .line 151
    .line 152
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x7

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v6, v0

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;

    .line 164
    .line 165
    move-object v1, v7

    .line 166
    move-object v2, p0

    .line 167
    move-object v4, p1

    .line 168
    move-object v6, p2

    .line 169
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;-><init>(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Ljava/lang/ref/WeakReference;Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p3, v7}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;->topicReserveButtonClick(Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final R3(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lvm2/o;->e:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lvm2/l;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lvm2/o;->d:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lvm2/l;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public final P3(Lcom/bilibili/topix/detail/appointment/a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->O3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->R3(Landroid/widget/TextView;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/appointment/a;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;->RESERVE_BUTTON_STATUS_UNCHECK:Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;->RESERVE_BUTTON_STATUS_CHECK:Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;

    .line 66
    .line 67
    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/topix/detail/appointment/b;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/topix/detail/appointment/b;-><init>(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
