.class public final Lk00/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk00/a$a;,
        Lk00/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002&,B\u0019\u0012\u0006\u0010*\u001a\u00020\u000e\u0012\u0008\u0010.\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0006\u0010%\u001a\u00020\u0007R\u0017\u0010*\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010:\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010B\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00109R\u0016\u0010N\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\'R$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lk00/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "danmuMsgs",
        "Lgf3/s;",
        "V0",
        "msgList",
        "U0",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "anchorNoticeMsg",
        "e1",
        "",
        "position",
        "X0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "b1",
        "getItemCount",
        "getItemViewType",
        "holder",
        "a1",
        "c1",
        "d1",
        "msg",
        "S0",
        "T0",
        "",
        "openLiveTime",
        "f1",
        "Ll00/c;",
        "Z0",
        "Ll00/b;",
        "W0",
        "g1",
        "a",
        "I",
        "getType",
        "()I",
        "type",
        "Lm00/b;",
        "b",
        "Lm00/b;",
        "msgListener",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "Y0",
        "()Ljava/util/LinkedList;",
        "setMsgs",
        "(Ljava/util/LinkedList;)V",
        "msgs",
        "",
        "d",
        "Z",
        "isShieldMedalDanmaku",
        "()Z",
        "j1",
        "(Z)V",
        "e",
        "getAppearMaxValue",
        "h1",
        "(I)V",
        "appearMaxValue",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;",
        "f",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;",
        "getAttachController",
        "()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;",
        "i1",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;)V",
        "attachController",
        "g",
        "hasShowLiveTime",
        "h",
        "preTime",
        "Lk00/a$b;",
        "i",
        "Lk00/a$b;",
        "getUpdateListener",
        "()Lk00/a$b;",
        "k1",
        "(Lk00/a$b;)V",
        "updateListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(ILm00/b;)V",
        "j",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lk00/a$a;


# instance fields
.field private final a:I

.field private final b:Lm00/b;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

.field private final g:Z

.field private h:I

.field private i:Lk00/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk00/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk00/a;->j:Lk00/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILm00/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk00/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk00/a;->b:Lm00/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lk00/a;->e:I

    .line 17
    .line 18
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmi0/a;->G()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lk00/a;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method private final U0(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x4

    .line 25
    const-string v3, "msg"

    .line 26
    .line 27
    const-string v4, "behaviorInteraction-appendOrigin: \u8d70\u8001\u7248\u672c\u903b\u8f91:  "

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const-string v15, "getLogMessage"

    .line 32
    .line 33
    const-string v9, "LiveLog"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v9, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v6, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v6, v0

    .line 70
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move-object v5, v10

    .line 85
    move-object v2, v9

    .line 86
    move-object v9, v0

    .line 87
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v14, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    :goto_2
    move-object v14, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v9, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-nez v0, :cond_5

    .line 136
    .line 137
    move-object v0, v13

    .line 138
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v5, v10

    .line 150
    move-object v6, v0

    .line 151
    move-object v14, v9

    .line 152
    move-object v9, v2

    .line 153
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v14, v9

    .line 158
    :goto_4
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object v0, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget v0, v1, Lk00/a;->e:I

    .line 168
    .line 169
    if-lez v0, :cond_d

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v2

    .line 176
    iget v3, v1, Lk00/a;->e:I

    .line 177
    .line 178
    if-le v0, v3, :cond_d

    .line 179
    .line 180
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 181
    .line 182
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v4, ", \u9700\u8981\u4e22\u5f03"

    .line 191
    .line 192
    const-string v5, "\u8d85\u51fa\u6700\u5927\u663e\u793a\u6570\u76ee "

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v5, v1, Lk00/a;->e:I

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    goto :goto_6

    .line 217
    :catch_2
    move-exception v0

    .line 218
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    :goto_6
    if-nez v14, :cond_7

    .line 223
    .line 224
    move-object v7, v13

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move-object v7, v14

    .line 227
    :goto_7
    invoke-static {v10, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v9, 0x8

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    move-object v6, v10

    .line 242
    move-object v10, v0

    .line 243
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_8
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v5, v1, Lk00/a;->e:I

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 280
    goto :goto_8

    .line 281
    :catch_3
    move-exception v0

    .line 282
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_8
    if-nez v14, :cond_a

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_a
    move-object v13, v14

    .line 290
    :goto_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    const/4 v8, 0x0

    .line 298
    const/16 v9, 0x8

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    move-object v6, v10

    .line 302
    move-object v7, v13

    .line 303
    move-object v3, v10

    .line 304
    move-object v10, v0

    .line 305
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move-object v3, v10

    .line 310
    :goto_a
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_b
    const/4 v0, 0x0

    .line 314
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v0, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v2

    .line 336
    iget v4, v1, Lk00/a;->e:I

    .line 337
    .line 338
    sub-int/2addr v3, v4

    .line 339
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v2

    .line 344
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 354
    .line 355
    check-cast v0, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sub-int/2addr v2, v0

    .line 365
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_d
    iget-object v0, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    check-cast v3, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_c
    return-void
.end method

.method private final V0(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "msg"

    .line 14
    .line 15
    const-string v4, "behaviorInteraction-appendWithPb:\u6dfb\u52a0\u5f39\u5e55\u6d88\u606f: add "

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x3

    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const-string v14, "getLogMessage"

    .line 22
    .line 23
    const-string v15, "LiveLog"

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object/from16 v4, v16

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    :goto_2
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v6, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move-object v6, v0

    .line 73
    :goto_3
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v5, v10

    .line 88
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_2
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    move-object/from16 v4, v16

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_6

    .line 139
    :goto_5
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    :goto_6
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v0, v13

    .line 147
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v5, v10

    .line 159
    move-object v6, v0

    .line 160
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 167
    .line 168
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v3, "\u9632\u5237\u533a\uff0cappendWithPb: \u5f53\u524d\u65f6\u95f4:"

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iget v5, v1, Lk00/a;->h:I

    .line 193
    .line 194
    int-to-long v5, v5

    .line 195
    sub-long/2addr v3, v5

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    goto :goto_8

    .line 204
    :catch_2
    move-exception v0

    .line 205
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    :goto_8
    if-nez v0, :cond_8

    .line 211
    .line 212
    move-object v6, v13

    .line 213
    goto :goto_9

    .line 214
    :cond_8
    move-object v6, v0

    .line 215
    :goto_9
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v8, 0x8

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v5, v10

    .line 230
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_9
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iget v5, v1, Lk00/a;->h:I

    .line 260
    .line 261
    int-to-long v5, v5

    .line 262
    sub-long/2addr v3, v5

    .line 263
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    goto :goto_a

    .line 271
    :catch_3
    move-exception v0

    .line 272
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    :goto_a
    if-nez v0, :cond_b

    .line 278
    .line 279
    move-object v0, v13

    .line 280
    :cond_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v5, v10

    .line 292
    move-object v6, v0

    .line 293
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lk00/a;->Z0()Ll00/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/util/Collection;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_c
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget v0, v1, Lk00/a;->e:I

    .line 331
    .line 332
    if-lez v0, :cond_18

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v0, v4

    .line 347
    iget v6, v1, Lk00/a;->e:I

    .line 348
    .line 349
    mul-int/lit8 v6, v6, 0x2

    .line 350
    .line 351
    if-le v0, v6, :cond_18

    .line 352
    .line 353
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 354
    .line 355
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const-string v8, ", \u9700\u8981\u4e22\u5f03"

    .line 364
    .line 365
    const-string v9, "behaviorInteraction-appendWithPb:\u8d85\u51fa\u6700\u5927\u663e\u793a\u6570\u76ee "

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v9, v1, Lk00/a;->e:I

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 389
    goto :goto_d

    .line 390
    :catch_4
    move-exception v0

    .line 391
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_d
    if-nez v16, :cond_f

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_f
    move-object/from16 v13, v16

    .line 398
    .line 399
    :goto_e
    invoke-static {v7, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    if-eqz v17, :cond_14

    .line 407
    .line 408
    const/16 v18, 0x4

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x8

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move-object/from16 v19, v7

    .line 417
    .line 418
    move-object/from16 v20, v13

    .line 419
    .line 420
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_10
    invoke-virtual {v6, v11}, Ld50/a$a;->i(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-virtual {v6, v12}, Ld50/a$a;->i(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_11
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v9, v1, Lk00/a;->e:I

    .line 446
    .line 447
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 457
    goto :goto_f

    .line 458
    :catch_5
    move-exception v0

    .line 459
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_f
    if-nez v16, :cond_12

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_12
    move-object/from16 v13, v16

    .line 466
    .line 467
    :goto_10
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    if-eqz v17, :cond_13

    .line 472
    .line 473
    const/16 v18, 0x3

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x8

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    move-object/from16 v19, v7

    .line 482
    .line 483
    move-object/from16 v20, v13

    .line 484
    .line 485
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-static {v7, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/2addr v0, v4

    .line 496
    iget v6, v1, Lk00/a;->e:I

    .line 497
    .line 498
    sub-int/2addr v0, v6

    .line 499
    invoke-static {v0, v4}, Lxf3/q;->m(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-boolean v4, v1, Lk00/a;->g:Z

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    if-eqz v4, :cond_15

    .line 507
    .line 508
    invoke-virtual {v1, v12, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_15
    invoke-virtual {v1, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 513
    .line 514
    .line 515
    :goto_12
    iget-object v4, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_17

    .line 526
    .line 527
    if-lez v0, :cond_17

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-boolean v7, v1, Lk00/a;->g:Z

    .line 533
    .line 534
    if-eqz v7, :cond_16

    .line 535
    .line 536
    if-ge v6, v12, :cond_16

    .line 537
    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v0, v0, -0x1

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_17
    iget-object v0, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    :cond_18
    if-nez v2, :cond_1d

    .line 554
    .line 555
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 556
    .line 557
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const-string v7, "\u6700\u540e\u4e00\u6761\u4e0d\u662f\u9632\u5237\u533a: Insert\u5f39\u5e55\u6d88\u606f"

    .line 566
    .line 567
    if-eqz v6, :cond_19

    .line 568
    .line 569
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    if-eqz v13, :cond_1c

    .line 577
    .line 578
    const/4 v14, 0x4

    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x8

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move-object v15, v2

    .line 586
    move-object/from16 v16, v7

    .line 587
    .line 588
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_19
    invoke-virtual {v0, v11}, Ld50/a$a;->i(I)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v0, v12}, Ld50/a$a;->i(I)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_1a

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    if-eqz v13, :cond_1b

    .line 610
    .line 611
    const/4 v14, 0x3

    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x8

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    move-object v15, v2

    .line 619
    move-object/from16 v16, v7

    .line 620
    .line 621
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    :goto_14
    iget-object v0, v1, Lk00/a;->c:Ljava/util/LinkedList;

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 633
    .line 634
    .line 635
    if-lez v5, :cond_1d

    .line 636
    .line 637
    iget-object v0, v1, Lk00/a;->i:Lk00/a$b;

    .line 638
    .line 639
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    invoke-interface {v0}, Lk00/a$b;->update()V

    .line 642
    .line 643
    .line 644
    :cond_1d
    return-void
.end method

.method private final X0(I)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final e1(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->h0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final S0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "add msg "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->u()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->u()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-nez v3, :cond_3

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v9, v3

    .line 114
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, v8

    .line 126
    move-object v4, v9

    .line 127
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lk00/a;->T0(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lk00/a;->e1(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lk00/a;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lk00/a;->V0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lk00/a;->U0(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final W0()Ll00/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Ll00/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ll00/b;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Y0()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Ll00/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ll00/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ll00/c;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method public a1(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lk00/a;->X0(I)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v9, "onBindViewHolder"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v8

    .line 38
    move-object v4, v9

    .line 39
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v9

    .line 71
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lk00/a;->d:Z

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->Q(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/q;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/a;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/o;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_e
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_f
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/l;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    :goto_1
    instance-of p1, p2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    iget-object p1, p0, Lk00/a;->b:Lm00/b;

    .line 184
    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->F1()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {p1, v0, p2}, Lm00/b;->h(ZLcom/bilibili/bililive/biz/uicommon/interaction/msg/i;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;

    .line 9
    .line 10
    iget v0, p0, Lk00/a;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/l;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/l$a;

    .line 21
    .line 22
    iget v0, p0, Lk00/a;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/l$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;->m:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d$a;

    .line 33
    .line 34
    iget v0, p0, Lk00/a;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d$a;->a(Landroid/view/ViewGroup;ILm00/b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->j:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i$a;

    .line 45
    .line 46
    iget v0, p0, Lk00/a;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;->s:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder$a;

    .line 56
    .line 57
    iget v0, p0, Lk00/a;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;Lm00/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;->j:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p$a;

    .line 67
    .line 68
    iget v0, p0, Lk00/a;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;Z)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$a;

    .line 79
    .line 80
    iget v0, p0, Lk00/a;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/q;->h:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/q$a;

    .line 90
    .line 91
    iget v0, p0, Lk00/a;->a:I

    .line 92
    .line 93
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/q$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/q;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/a;->h:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/a$a;

    .line 101
    .line 102
    iget v0, p0, Lk00/a;->a:I

    .line 103
    .line 104
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/a$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$a;

    .line 112
    .line 113
    iget v0, p0, Lk00/a;->a:I

    .line 114
    .line 115
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;

    .line 123
    .line 124
    iget v0, p0, Lk00/a;->a:I

    .line 125
    .line 126
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/o;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/o$a;

    .line 134
    .line 135
    iget v0, p0, Lk00/a;->a:I

    .line 136
    .line 137
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/o$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/o;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k$a;

    .line 145
    .line 146
    iget v0, p0, Lk00/a;->a:I

    .line 147
    .line 148
    iget-object v1, p0, Lk00/a;->b:Lm00/b;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;Z)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c1(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->P3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d1(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->g0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk00/a;->W0()Ll00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ll00/b;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ll00/b;->X(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk00/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lk00/a;->X0(I)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    return p1

    .line 15
    :cond_1
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->E1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    return p1

    .line 35
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->p0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->r0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->r0()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_e

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/s;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    return p1

    .line 86
    :cond_8
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/g;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    const/16 p1, 0x63

    .line 96
    .line 97
    return p1

    .line 98
    :cond_a
    instance-of v1, p1, Ll00/c;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    check-cast p1, Ll00/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Ll00/c;->a0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_e

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    return p1

    .line 112
    :cond_b
    instance-of v1, p1, Ll00/b;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    return p1

    .line 118
    :cond_c
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    return p1

    .line 125
    :cond_d
    instance-of p1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    const/16 p1, 0x9

    .line 130
    .line 131
    return p1

    .line 132
    :cond_e
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveInteractionAdapterV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk00/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final i1(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk00/a;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 2
    .line 3
    return-void
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk00/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k1(Lk00/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk00/a;->i:Lk00/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk00/a;->a1(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk00/a;->b1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk00/a;->c1(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk00/a;->d1(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
