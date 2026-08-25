.class public final Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuditReasonViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010e\u001a\u00020#\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J&\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0014\u0010-\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00103\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00105\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0014\u00107\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001bR\u0014\u0010C\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010%R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001bR\"\u0010T\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00190]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "picSize",
        "Lgf3/s;",
        "i4",
        "e4",
        "",
        "isClear",
        "k4",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "rule",
        "l4",
        "position",
        "j4",
        "d4",
        "Landroid/content/Context;",
        "context",
        "picIndex",
        "",
        "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
        "picList",
        "b4",
        "pos",
        "c4",
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
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvExplainClear",
        "i",
        "tvExplainUnclear",
        "j",
        "rule1",
        "k",
        "rule2",
        "l",
        "rule3",
        "m",
        "rule4",
        "Landroidx/constraintlayout/widget/Group;",
        "n",
        "Landroidx/constraintlayout/widget/Group;",
        "groupUnclear",
        "Landroid/widget/EditText;",
        "o",
        "Landroid/widget/EditText;",
        "etInput",
        "p",
        "tvSubmit",
        "q",
        "cardInner",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "r",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "tlAll",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rlPic",
        "t",
        "tvTl",
        "u",
        "I",
        "getItemPosition",
        "()I",
        "h4",
        "(I)V",
        "itemPosition",
        "Lcom/bilibili/upper/module/manuscript/bean/AuditReason;",
        "v",
        "Lcom/bilibili/upper/module/manuscript/bean/AuditReason;",
        "getData",
        "()Lcom/bilibili/upper/module/manuscript/bean/AuditReason;",
        "f4",
        "(Lcom/bilibili/upper/module/manuscript/bean/AuditReason;)V",
        "data",
        "",
        "w",
        "Ljava/util/List;",
        "selectRules",
        "",
        "x",
        "Ljava/lang/String;",
        "preInput",
        "view",
        "<init>",
        "(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Landroid/view/View;)V",
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

.field private final h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final n:Landroidx/constraintlayout/widget/Group;

.field private final o:Landroid/widget/EditText;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field private final s:Landroidx/recyclerview/widget/RecyclerView;

.field private final t:Landroid/widget/TextView;

.field private u:I

.field private v:Lcom/bilibili/upper/module/manuscript/bean/AuditReason;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field final synthetic y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldo2/f;->dq:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Ldo2/f;->Gr:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ldo2/f;->Is:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ldo2/f;->Ir:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Ldo2/f;->Jr:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->e:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Ldo2/f;->ep:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Ldo2/f;->zr:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v2, Ldo2/f;->Hp:I

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    sget v3, Ldo2/f;->Ip:I

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    sget v4, Ldo2/f;->Nr:I

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    sget v5, Ldo2/f;->Or:I

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    iput-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    sget v6, Ldo2/f;->Pr:I

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    sget v7, Ldo2/f;->Qr:I

    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    iput-object v7, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 133
    .line 134
    sget v8, Ldo2/f;->U6:I

    .line 135
    .line 136
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 141
    .line 142
    iput-object v8, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->n:Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    sget v8, Ldo2/f;->J4:I

    .line 145
    .line 146
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/widget/EditText;

    .line 151
    .line 152
    iput-object v8, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 153
    .line 154
    sget v9, Ldo2/f;->rs:I

    .line 155
    .line 156
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v9, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v10, Ldo2/f;->B0:I

    .line 165
    .line 166
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->q:Landroid/view/View;

    .line 171
    .line 172
    sget v10, Ldo2/f;->al:I

    .line 173
    .line 174
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 179
    .line 180
    iput-object v10, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 181
    .line 182
    sget v10, Ldo2/f;->Gh:I

    .line 183
    .line 184
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object v10, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    sget v10, Ldo2/f;->hr:I

    .line 193
    .line 194
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->t:Landroid/widget/TextView;

    .line 201
    .line 202
    const/4 p2, -0x1

    .line 203
    iput p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->u:I

    .line 204
    .line 205
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->w:Ljava/util/List;

    .line 211
    .line 212
    const-string p2, ""

    .line 213
    .line 214
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->x:Ljava/lang/String;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v10, "init position:"

    .line 222
    .line 223
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v10, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->u:I

    .line 227
    .line 228
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v10, "LimitReasonAdapter"

    .line 236
    .line 237
    invoke-static {v10, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p2, "\u89c4\u5219\u96be\u7406\u89e3"

    .line 241
    .line 242
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/a;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/a;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "\u89c4\u5219\u4e0d\u5408\u7406"

    .line 254
    .line 255
    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/b;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/b;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const-string p2, "\u4e0d\u7b26\u5408\u6211\u7684\u60c5\u51b5"

    .line 267
    .line 268
    invoke-virtual {v6, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/c;

    .line 272
    .line 273
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/c;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    const-string p2, "\u4e0d\u77e5\u9053\u5982\u4f55\u4fee\u6539"

    .line 280
    .line 281
    invoke-virtual {v7, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/d;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/d;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/e;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/e;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/f;

    .line 301
    .line 302
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/f;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/g;

    .line 309
    .line 310
    invoke-direct {p2, p1, p0}, Lcom/bilibili/upper/module/manuscript/adapter/g;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/h;

    .line 317
    .line 318
    invoke-direct {p2, p1, p0}, Lcom/bilibili/upper/module/manuscript/adapter/h;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "#999999"

    .line 325
    .line 326
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lcom/bilibili/upper/module/manuscript/adapter/i;

    .line 347
    .line 348
    invoke-direct {p1}, Lcom/bilibili/upper/module/manuscript/adapter/i;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->W3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->T3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->R3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->Y3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->Z3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->V3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->X3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->S3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->U3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->l4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final S3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->l4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final T3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->l4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final U3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->l4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final V3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
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
    iget p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->u:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->j4(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final W3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->v:Lcom/bilibili/upper/module/manuscript/bean/AuditReason;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->g:Landroid/widget/TextView;

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

.method private static final X3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->U0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->n:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->c(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string p0, ""

    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->k4(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/utils/b$a;->d(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

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

.method private static final Y3(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->U0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->n:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->x:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->k4(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p1, Ldo2/i;->K6:I

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private static final Z3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v0
.end method

.method public static final synthetic a4(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->b4(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper//manuscript_violation/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder$gotoViolationItem$request$1;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder$gotoViolationItem$request$1;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/manuscript/adapter/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/adapter/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder$initPicAdapter$1$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder$initPicAdapter$1$1;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;Lcom/bilibili/upper/module/manuscript/adapter/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/manuscript/adapter/i0;->X0(Lsf3/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->V0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;Lcom/bilibili/upper/module/manuscript/adapter/i0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->T0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Lcom/bilibili/upper/module/manuscript/adapter/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final i4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Ldo2/i;->k0:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v4, v1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final j4(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->S0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->U0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v10, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v10, v3

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->w:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v7, v5, 0x1

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v6, v3

    .line 91
    :goto_2
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v6, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->w:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v6, v12

    .line 122
    if-ge v5, v6, :cond_6

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x2c

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_6
    :goto_3
    move v5, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->X0()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->W0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->a()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ne v9, v12, :cond_8

    .line 168
    .line 169
    const-string v4, "0"

    .line 170
    .line 171
    :cond_8
    move-object v9, v4

    .line 172
    move-object v4, v2

    .line 173
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R2(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->o:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v4, Ldo2/i;->M7:I

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-static {v2, v4, v11, v5, v3}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->d(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->a()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->f:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private final k4(Z)V
    .locals 2

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
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final l4(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->w:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->w:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->w:Ljava/util/List;

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
.method public final c4(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->S0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->U0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v3, v4

    .line 72
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 90
    :goto_3
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v7, 0x0

    .line 100
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->e:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v1, 0x0

    .line 111
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object v5, v4

    .line 122
    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object v5, v4

    .line 133
    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->q:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->q:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_9
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->getItemCount()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v3, :cond_d

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_d
    iget v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->u:I

    .line 188
    .line 189
    add-int/2addr v1, v3

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_a
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->a:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    sget v7, Ldo2/i;->L6:I

    .line 209
    .line 210
    new-array v8, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v4, v8, v2

    .line 213
    .line 214
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_b

    .line 219
    :cond_e
    const/4 v4, 0x0

    .line 220
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->n:Landroidx/constraintlayout/widget/Group;

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->e:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    :cond_f
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$b;->a()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eq p1, v3, :cond_12

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    if-eq p1, v1, :cond_11

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_11
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->k4(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_12
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->k4(Z)V

    .line 263
    .line 264
    .line 265
    :goto_c
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->Z0()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_13

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->d4()V

    .line 274
    .line 275
    .line 276
    :cond_13
    iget-object p1, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->g:Ljava/util/List;

    .line 277
    .line 278
    check-cast p1, Ljava/util/Collection;

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_14

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_14
    iget-object p1, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->g:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->i4(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->e4()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->y:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->T0(Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;)Lcom/bilibili/upper/module/manuscript/adapter/i0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_16

    .line 308
    .line 309
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->g:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/i0;->A0(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_15
    :goto_d
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_e
    return-void
.end method

.method public final f4(Lcom/bilibili/upper/module/manuscript/bean/AuditReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->v:Lcom/bilibili/upper/module/manuscript/bean/AuditReason;

    .line 2
    .line 3
    return-void
.end method

.method public final h4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter$AuditReasonViewHolder;->u:I

    .line 2
    .line 3
    return-void
.end method
