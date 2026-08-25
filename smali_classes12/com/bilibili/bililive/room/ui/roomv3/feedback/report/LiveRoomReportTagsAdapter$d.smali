.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "J3",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "inputHintText",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "getEditText",
        "()Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "setEditText",
        "(Lcom/bilibili/magicasakura/widgets/TintEditText;)V",
        "editText",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;Landroid/view/View;)V",
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
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->c:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbb0/g;->c2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 15
    .line 16
    sget p1, Lbb0/g;->g5:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d$a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final K3(Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    const-string v8, "ReportAndFeedBackAdapterV2"

    .line 8
    .line 9
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "getLogMessage"

    .line 16
    .line 17
    const-string v4, "LiveLog"

    .line 18
    .line 19
    const-string v5, "ReportReasonEditHolder onBind : "

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v9

    .line 45
    :goto_0
    if-nez p2, :cond_0

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v4, p2

    .line 50
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p2

    .line 101
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v9

    .line 105
    :goto_2
    if-nez p2, :cond_3

    .line 106
    .line 107
    move-object p2, v2

    .line 108
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v8

    .line 120
    move-object v4, p2

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v8, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 128
    .line 129
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lbb0/i;->m2:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    aput-object p1, v2, v3

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$d;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v0, Lbb0/i;->l2:I

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void
.end method
