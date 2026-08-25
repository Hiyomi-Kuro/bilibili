.class public final Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LimitReasonViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010W\u001a\u00020\u001c\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u0014\u0010%\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0014R\u0014\u0010(\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u0010.\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0014\u00100\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0014\u00102\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0014R\"\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00120L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "status",
        "Lgf3/s;",
        "c4",
        "(Ljava/lang/Integer;)V",
        "",
        "isClear",
        "j4",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "rule",
        "k4",
        "position",
        "i4",
        "e4",
        "explainEvaluation",
        "d4",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvIndex",
        "b",
        "tvReason",
        "c",
        "tvTitle",
        "d",
        "tvRecommend",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "tvRecommendHint",
        "f",
        "tvDetail",
        "g",
        "tvPromise",
        "h",
        "tvUnfold",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvExplainClear",
        "j",
        "tvExplainUnclear",
        "k",
        "rule1",
        "l",
        "rule2",
        "m",
        "rule3",
        "n",
        "rule4",
        "Landroidx/constraintlayout/widget/Group;",
        "o",
        "Landroidx/constraintlayout/widget/Group;",
        "groupUnclear",
        "Landroid/widget/EditText;",
        "p",
        "Landroid/widget/EditText;",
        "etInput",
        "q",
        "tvSubmit",
        "r",
        "I",
        "getItemPosition",
        "()I",
        "h4",
        "(I)V",
        "itemPosition",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;",
        "s",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;",
        "getData",
        "()Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;",
        "f4",
        "(Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;)V",
        "data",
        "",
        "t",
        "Ljava/util/List;",
        "selectRules",
        "",
        "u",
        "Ljava/lang/String;",
        "preInput",
        "v",
        "Z",
        "isSelectClear",
        "view",
        "<init>",
        "(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;Landroid/view/View;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final o:Landroidx/constraintlayout/widget/Group;

.field private final p:Landroid/widget/EditText;

.field private final q:Landroid/widget/TextView;

.field private r:I

.field private s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Z

.field final synthetic w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->dq:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Gr:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->Is:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ldo2/f;->Ir:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Ldo2/f;->Jr:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->e:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Ldo2/f;->ep:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Ldo2/f;->zr:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Ldo2/f;->Xs:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Ldo2/f;->Hp:I

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    sget v2, Ldo2/f;->Ip:I

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    sget v3, Ldo2/f;->Nr:I

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    sget v4, Ldo2/f;->Or:I

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    sget v5, Ldo2/f;->Pr:I

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 133
    .line 134
    sget v6, Ldo2/f;->Qr:I

    .line 135
    .line 136
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 141
    .line 142
    iput-object v6, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    sget v7, Ldo2/f;->U6:I

    .line 145
    .line 146
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 151
    .line 152
    iput-object v7, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->o:Landroidx/constraintlayout/widget/Group;

    .line 153
    .line 154
    sget v7, Ldo2/f;->J4:I

    .line 155
    .line 156
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/widget/EditText;

    .line 161
    .line 162
    iput-object v7, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 163
    .line 164
    sget v8, Ldo2/f;->rs:I

    .line 165
    .line 166
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->q:Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v8, -0x1

    .line 175
    iput v8, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->r:I

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->t:Ljava/util/List;

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    iput-object v8, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->u:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v9, "init position:"

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v9, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->r:I

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "LimitReasonAdapter"

    .line 208
    .line 209
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v8, "\u89c4\u5219\u96be\u7406\u89e3"

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lcom/bilibili/upper/module/manuscript/adapter/k;

    .line 218
    .line 219
    invoke-direct {v8, p0}, Lcom/bilibili/upper/module/manuscript/adapter/k;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "\u89c4\u5219\u4e0d\u5408\u7406"

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/bilibili/upper/module/manuscript/adapter/l;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/manuscript/adapter/l;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "\u4e0d\u7b26\u5408\u6211\u7684\u60c5\u51b5"

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/bilibili/upper/module/manuscript/adapter/m;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/manuscript/adapter/m;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "\u4e0d\u77e5\u9053\u5982\u4f55\u4fee\u6539"

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/bilibili/upper/module/manuscript/adapter/n;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/manuscript/adapter/n;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/bilibili/upper/module/manuscript/adapter/o;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/manuscript/adapter/o;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/bilibili/upper/module/manuscript/adapter/p;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/manuscript/adapter/p;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/bilibili/upper/module/manuscript/adapter/q;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/manuscript/adapter/q;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/bilibili/upper/module/manuscript/adapter/r;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/manuscript/adapter/r;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/bilibili/upper/module/manuscript/adapter/s;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/manuscript/adapter/s;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "#999999"

    .line 305
    .line 306
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->S3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->X3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->R3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->V3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->Z3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->W3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->U3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->T3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->Y3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->k4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final S3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->k4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final T3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->k4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final U3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->k4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final V3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->r:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i4(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final W3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->link:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->F0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move-object v2, p1

    .line 29
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final X3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->solve:I

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBindViewHolder item.solve:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->solve:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "LimitReasonAdapter"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->o:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->v:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v0, ""

    .line 74
    .line 75
    :cond_2
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j4(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/b$a;->d(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p1, Ldo2/i;->K6:I

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method private static final Y3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->solve:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBindViewHolder item.solve:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->solve:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "LimitReasonAdapter"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->o:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->v:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->u:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j4(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p1, Ldo2/i;->K6:I

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private static final Z3(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detailFoldStatus:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    :goto_2
    iput v1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detailFoldStatus:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->c4(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic a4(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->c4(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c4(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    sget p1, Ldo2/i;->c1:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Ldo2/i;->M6:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private final e4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i4(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "submitFeedback position "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " item "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->solve:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "LimitReasonAdapter"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->p:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v9, v2

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->t:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v4, v1

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    if-gez v3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v5, v2

    .line 107
    :goto_3
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->t:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    if-ge v3, v5, :cond_5

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x2c

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_5
    :goto_4
    move v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->v:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;->U0()Lsf3/r;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-boolean v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->v:Z

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, p1, v3, v1, v1}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;->U0()Lsf3/r;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-boolean v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->v:Z

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, p1, v1, v4, v9}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_5
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 208
    .line 209
    const-string p1, "1"

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->reason:Ljava/lang/String;

    .line 216
    .line 217
    :cond_9
    move-object v5, v2

    .line 218
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;->S0()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    iget-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->v:Z

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const-string v0, "0"

    .line 229
    .line 230
    move-object v8, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v8, v4

    .line 233
    :goto_6
    move-object v4, p1

    .line 234
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R2(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private final j4(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateExplainBtn isClear "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LimitReasonAdapter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "#FF6699"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    sget v0, Ldo2/e;->G2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Ldo2/e;->k1:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    sget v0, Ldo2/e;->D2:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Ldo2/e;->l1:I

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    sget v0, Ldo2/e;->G2:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Ldo2/e;->m1:I

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    sget v0, Ldo2/e;->D2:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v2, Ldo2/e;->j1:I

    .line 145
    .line 146
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method private final k4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Ldo2/e;->E2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->t:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "#FF6699"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Ldo2/e;->F2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final d4(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "handleExplainBtnUI item.solve:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->solve:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " position:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->r:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " explainEvaluation "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "LimitReasonAdapter"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->reason:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->title:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v3

    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->modifyAdvise:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, v3

    .line 89
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->modifyAdvise:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 108
    :goto_4
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v7, 0x0

    .line 118
    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->e:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detail:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v5, v3

    .line 140
    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v4, :cond_a

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    iget v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->r:I

    .line 153
    .line 154
    add-int/2addr v1, v4

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_8
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->a:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    sget v7, Ldo2/i;->L6:I

    .line 174
    .line 175
    new-array v8, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v3, v8, v2

    .line 178
    .line 179
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    const/4 v3, 0x0

    .line 185
    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detailFoldStatus:I

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7fffffff

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->o:Landroidx/constraintlayout/widget/Group;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->q:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    if-eq p1, v4, :cond_e

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-eq p1, v1, :cond_d

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j4(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->j4(Z)V

    .line 221
    .line 222
    .line 223
    :goto_a
    iget p1, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detailFoldStatus:I

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    iput v4, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detailFoldStatus:I

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->c4(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->f:Landroid/widget/TextView;

    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    new-instance v4, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 243
    .line 244
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder$handleExplainBtnUI$1;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/extension/q;->d(Landroid/view/View;JLsf3/a;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->c4(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    :goto_b
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;->V0()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->e4()V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_10
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->w:Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter;->T0()Lsf3/l;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_c
    return-void
.end method

.method public final f4(Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->s:Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 2
    .line 3
    return-void
.end method

.method public final h4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/LimitReasonAdapter$LimitReasonViewHolder;->r:I

    .line 2
    .line 3
    return-void
.end method
