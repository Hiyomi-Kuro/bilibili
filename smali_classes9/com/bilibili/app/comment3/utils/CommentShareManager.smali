.class public final Lcom/bilibili/app/comment3/utils/CommentShareManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/utils/CommentShareManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001?B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u001b\u001a\u0004\u0018\u00010\u0019*\u00020\u000bH\u0002JF\u0010$\u001a\u00020\u0015*\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2&\u0008\u0002\u0010#\u001a \u0008\u0001\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150!\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001fH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J&\u0010)\u001a\u0004\u0018\u00010\u0018*\u00020\u001d2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J&\u0010.\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0002R\u001d\u00104\u001a\u0004\u0018\u00010/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/CommentShareManager;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "g",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "",
        "rpId",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
        "m",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "item",
        "material",
        "Lxi/e0;",
        "i",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "Lcom/bilibili/app/comment3/data/model/q0;",
        "richText",
        "Lgf3/s;",
        "r",
        "(Lcom/bilibili/app/comment3/ui/widget/RichTextView;Lcom/bilibili/app/comment3/data/model/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "Ljava/io/File;",
        "p",
        "j",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "Lkotlin/Function2;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/coroutines/c;",
        "",
        "onComplete",
        "k",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "bitmapWidth",
        "bitmapHeight",
        "h",
        "(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "reportExtra",
        "data",
        "q",
        "Lcom/bilibili/app/comment3/data/model/e;",
        "b",
        "Lgf3/h;",
        "n",
        "()Lcom/bilibili/app/comment3/data/model/e;",
        "DEFAULT_CHARGE",
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        "c",
        "o",
        "()Lcom/bilibili/app/comment3/ui/processor/c;",
        "richTextProcessor",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/CommentShareManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/CommentShareManager$DEFAULT_CHARGE$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$richTextProcessor$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/CommentShareManager$richTextProcessor$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager;->c:Lgf3/h;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/app/comment3/utils/CommentShareManager;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comment3/utils/CommentShareManager;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->h(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/utils/CommentShareManager;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->i(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->m(Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comment3/utils/CommentShareManager;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->p(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/app/comment3/ui/widget/RichTextView;Lcom/bilibili/app/comment3/data/model/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->r(Lcom/bilibili/app/comment3/ui/widget/RichTextView;Lcom/bilibili/app/comment3/data/model/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 38

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    check-cast v16, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v15, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    if-eqz v18, :cond_1

    .line 37
    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    move-object v14, v13

    .line 43
    check-cast v14, Lcom/bilibili/app/comment3/data/model/q0$a;

    .line 44
    .line 45
    sget-object v20, Lcom/bilibili/app/comment3/utils/t;->a:Lcom/bilibili/app/comment3/utils/t;

    .line 46
    .line 47
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/app/comment3/utils/t;->d()Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/app/comment3/utils/t;->f()Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    invoke-static {v15, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lcom/bilibili/app/comment3/data/model/q0$a;

    .line 98
    .line 99
    sget-object v16, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 100
    .line 101
    invoke-direct/range {v16 .. v16}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->n()Lcom/bilibili/app/comment3/data/model/e;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-eqz v16, :cond_3

    .line 106
    .line 107
    instance-of v9, v14, Lcom/bilibili/app/comment3/data/model/e;

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    :cond_2
    if-eqz v15, :cond_3

    .line 114
    .line 115
    move-object v14, v15

    .line 116
    :cond_3
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v9, 0x1

    .line 121
    invoke-static {v0, v15, v11, v9, v15}, Lcom/bilibili/app/comment3/data/model/q0;->b(Lcom/bilibili/app/comment3/data/model/q0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->w()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    check-cast v20, Lcom/bilibili/app/comment3/data/model/n0;

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x1f

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    invoke-static/range {v20 .. v28}, Lcom/bilibili/app/comment3/data/model/n0;->b(Lcom/bilibili/app/comment3/data/model/n0;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/n0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v37, v9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object/from16 v37, v15

    .line 192
    .line 193
    :goto_3
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const-wide/16 v25, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const v33, 0xfff6ff

    .line 218
    .line 219
    .line 220
    const/16 v34, 0x0

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v17, v35

    .line 232
    .line 233
    move-object/from16 v18, v36

    .line 234
    .line 235
    move-object/from16 v19, v37

    .line 236
    .line 237
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method private final h(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createQrCode$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createQrCode$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final i(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lxi/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;-><init>(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxi/e0;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/bilibili/app/comment3/utils/CommentThemeContext;

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/app/comment3/data/state/ThemeMode;->LIGHT:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 60
    .line 61
    invoke-direct {p4, p1, v2}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lxi/e0;->inflate(Landroid/view/LayoutInflater;)Lxi/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance v2, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v2

    .line 76
    move-object v5, p4

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p3

    .line 79
    move-object v8, p1

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;-><init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$1;->label:I

    .line 86
    .line 87
    invoke-static {v2, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p1, p4

    .line 95
    :goto_1
    return-object p1
.end method

.method private final j(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "comment_share"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "%s.png"

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :catch_0
    move-object p1, v1

    .line 72
    :cond_1
    return-object p1
.end method

.method private final k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;-><init>(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Lsf3/p;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :try_start_2
    sget-object p4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->label:I

    .line 106
    .line 107
    invoke-static {p4, p2, v0}, Ly81/a;->d(Lcom/bilibili/lib/image2/b0;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_1
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p4}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    iput-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    iput-object p2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$displayOrHide$1;->label:I

    .line 148
    .line 149
    invoke-interface {p3, p4, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :catch_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1
.end method

.method static synthetic l(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final m(Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;-><init>(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p4, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq$b;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq$b;->setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-virtual {p2, p3, p4}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq;

    .line 82
    .line 83
    new-instance p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x7

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$fetchShareMaterial$1;->label:I

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMossKtxKt;->suspendShareReplyMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p4, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    const/4 p4, 0x0

    .line 107
    :goto_2
    return-object p4
.end method

.method private final n()Lcom/bilibili/app/comment3/data/model/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/data/model/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lcom/bilibili/app/comment3/ui/processor/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentShareManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/processor/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->j(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_1
    :goto_1
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_2
    return-object p2
.end method

.method private final r(Lcom/bilibili/app/comment3/ui/widget/RichTextView;Lcom/bilibili/app/comment3/data/model/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
            "Lcom/bilibili/app/comment3/data/model/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->o()Lcom/bilibili/app/comment3/ui/processor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/processor/c;->m(Lcom/bilibili/app/comment3/ui/processor/c;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/state/ThemeMode;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Landroid/text/Spanned;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Lcom/bilibili/app/comment3/ui/span/s;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/bilibili/app/comment3/ui/span/s;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    xor-int/2addr v3, v4

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$a;

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    invoke-direct {v1, v3}, Lcom/bilibili/app/comment3/utils/CommentShareManager$a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    array-length v3, v0

    .line 67
    :goto_3
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    aget-object v4, v0, v2

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/bilibili/app/comment3/ui/span/s;->B(Lcom/bilibili/app/comment3/ui/span/s$a;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/RichTextView;->Y2()V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lcom/bilibili/app/comment3/utils/CommentShareManager$a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_5

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentShareManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/model/CommentItem;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->g(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "share "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    const-string v1, " "

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, ""

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "[COMMENT3]"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    new-instance v13, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v1, v13

    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/state/k0;JLkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v9, v10

    .line 116
    move-object v10, v11

    .line 117
    move-object v11, v12

    .line 118
    move-object v12, v13

    .line 119
    move v13, v1

    .line 120
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    return-void
.end method
