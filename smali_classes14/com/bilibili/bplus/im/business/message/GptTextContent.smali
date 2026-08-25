.class public final Lcom/bilibili/bplus/im/business/message/GptTextContent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105B\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u000206\u0012\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00108J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007Jo\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008$\u0010*R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008+\u0010#R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008,\u0010#R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010*R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u0008/\u0010(R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008-\u0010(R\u0011\u00101\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010#R\u0011\u00103\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/GptTextContent;",
        "",
        "",
        "like",
        "p",
        "dislike",
        "o",
        "Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;",
        "state",
        "q",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "paragraphs",
        "showLike",
        "showRefresh",
        "",
        "gptSessionId",
        "",
        "gptQuery",
        "isLiked",
        "isDisliked",
        "voiceUrl",
        "voiceSeconds",
        "subType",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "e",
        "()Lcom/bilibili/app/comm/list/widget/opus/v;",
        "b",
        "Z",
        "f",
        "()Z",
        "c",
        "g",
        "d",
        "J",
        "()J",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "m",
        "l",
        "h",
        "j",
        "i",
        "n",
        "isVoice",
        "k",
        "isAIHello",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJ)V",
        "Lcom/bapis/bilibili/im/type/k;",
        "seqNo",
        "(Lcom/bapis/bilibili/im/type/k;J)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/opus/v;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bplus/im/business/message/GptTextContent;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/im/type/k;J)V
    .locals 19

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getContent()Lcom/bapis/bilibili/im/type/RichTextMsgContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/RichTextMsgContent;->getParagraphsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;->setParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing$b;

    move-result-object v3

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing$b;->setLineSpacing(D)Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing$b;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;

    .line 11
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;->setParaSpacing(Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->c(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;

    move-result-object v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getShowLike()Z

    move-result v5

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getShowChange()Z

    move-result v6

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getGptSessionId()J

    move-result-wide v7

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getGptBindQuery()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getVoiceUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    const/4 v12, 0x0

    invoke-static {v0, v3, v12, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getVoiceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "r"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getVoiceUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getVoiceTime()J

    move-result-wide v13

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/im/type/k;->getSubType()J

    move-result-wide v15

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 24
    invoke-direct/range {v3 .. v18}, Lcom/bilibili/bplus/im/business/message/GptTextContent;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    iput-boolean p2, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c:Z

    iput-wide p4, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d:J

    iput-object p6, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    iput-boolean p8, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    iput-object p9, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i:J

    iput-wide p12, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, -0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v3, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_8

    move-wide v13, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p12

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v3

    move-object/from16 p10, v8

    move-wide/from16 p11, v13

    move-wide/from16 p13, v11

    .line 3
    invoke-direct/range {p1 .. p14}, Lcom/bilibili/bplus/im/business/message/GptTextContent;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/business/message/GptTextContent;Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILjava/lang/Object;)Lcom/bilibili/bplus/im/business/message/GptTextContent;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c:Z

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-wide v5, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d:J

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v7, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v7, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    iget-boolean v8, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v8, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    iget-boolean v9, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v9, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    iget-object v10, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    iget-wide v11, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i:J

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-wide/from16 v11, p10

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-wide v13, v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-wide/from16 v13, p12

    .line 93
    .line 94
    :goto_9
    move-object/from16 p1, v2

    .line 95
    .line 96
    move/from16 p2, v3

    .line 97
    .line 98
    move/from16 p3, v4

    .line 99
    .line 100
    move-wide/from16 p4, v5

    .line 101
    .line 102
    move-object/from16 p6, v7

    .line 103
    .line 104
    move/from16 p7, v8

    .line 105
    .line 106
    move/from16 p8, v9

    .line 107
    .line 108
    move-object/from16 p9, v10

    .line 109
    .line 110
    move-wide/from16 p10, v11

    .line 111
    .line 112
    move-wide/from16 p12, v13

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p13}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJ)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJ)Lcom/bilibili/bplus/im/business/message/GptTextContent;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-wide/from16 v10, p10

    .line 21
    .line 22
    move-wide/from16 v12, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bplus/im/business/message/GptTextContent;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-object v14
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 95
    .line 96
    cmp-long p1, v3, v5

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x5

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x5

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final o(Z)Lcom/bilibili/bplus/im/business/message/GptTextContent;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v15, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/16 v14, 0x39f

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move/from16 v8, p1

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    invoke-static/range {v0 .. v15}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b(Lcom/bilibili/bplus/im/business/message/GptTextContent;Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILjava/lang/Object;)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final p(Z)Lcom/bilibili/bplus/im/business/message/GptTextContent;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v15, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/16 v14, 0x39f

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move/from16 v7, p1

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    invoke-static/range {v0 .. v15}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b(Lcom/bilibili/bplus/im/business/message/GptTextContent;Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILjava/lang/Object;)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final q(Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;)Lcom/bilibili/bplus/im/business/message/GptTextContent;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;->getState()Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_STATE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v7, Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_STATE;->STATE_LIKE:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_STATE;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;->getState()Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_STATE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v10, Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_STATE;->STATE_DISLIKE:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_STATE;

    .line 25
    .line 26
    if-ne v0, v10, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :cond_1
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const/16 v14, 0x39f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    invoke-static/range {v0 .. v15}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b(Lcom/bilibili/bplus/im/business/message/GptTextContent;Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILjava/lang/Object;)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GptTextContent(paragraphs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showLike="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showRefresh="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", gptSessionId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", gptQuery="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isLiked="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isDisliked="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", voiceUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", voiceSeconds="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", subType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
