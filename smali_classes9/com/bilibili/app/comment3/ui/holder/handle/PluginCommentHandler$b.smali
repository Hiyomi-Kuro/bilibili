.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;
.super Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;",
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;",
        "Lcom/bilibili/app/comment3/data/model/k0;",
        "data",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "c",
        "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "d",
        "()Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "text",
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        "()Lcom/bilibili/app/comment3/ui/processor/c;",
        "processor",
        "<init>",
        "(Lcom/bilibili/app/comment3/ui/widget/RichTextView;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

.field private final d:Lcom/bilibili/app/comment3/ui/processor/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comment3/ui/widget/RichTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comment3/ui/processor/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/app/comment3/ui/processor/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;->d:Lcom/bilibili/app/comment3/ui/processor/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/app/comment3/ui/processor/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;->d:Lcom/bilibili/app/comment3/ui/processor/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comment3/ui/widget/RichTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/app/comment3/data/model/k0;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/k0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/k0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/app/comment3/data/model/w0;

    .line 19
    .line 20
    const-string v4, "UP\u4e3b\u7b49\u4eba  "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/bilibili/app/comment3/data/model/w0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/k0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x5171

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/k0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "\u6761\u56de\u590d"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    move-object v6, v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/k0;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v8, Lcom/bilibili/app/comment3/data/model/Link$IconPosition;->SUFFIX:Lcom/bilibili/app/comment3/data/model/Link$IconPosition;

    .line 74
    .line 75
    sget v3, Lti/t;->s:I

    .line 76
    .line 77
    new-instance v14, Lcom/bilibili/app/comment3/data/model/Link$a;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x60

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    move-object v4, v14

    .line 89
    move-object v5, v6

    .line 90
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/app/comment3/data/model/Link$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/app/comment3/data/model/Link$IconPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/bilibili/app/comment3/data/model/q0;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lcom/bilibili/app/comment3/data/model/q0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 102
    .line 103
    iget-object v15, v0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;->d:Lcom/bilibili/app/comment3/ui/processor/c;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    move-object/from16 v18, v2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    sget-object v2, Lcom/bilibili/app/comment3/data/state/ThemeMode;->AUTO:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x8

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    invoke-static/range {v15 .. v21}, Lcom/bilibili/app/comment3/ui/processor/c;->m(Lcom/bilibili/app/comment3/ui/processor/c;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/state/ThemeMode;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
