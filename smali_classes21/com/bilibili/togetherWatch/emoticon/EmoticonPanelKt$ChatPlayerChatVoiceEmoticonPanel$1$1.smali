.class final Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$ChatPlayerChatVoiceEmoticonPanel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt;->e(Lcom/bilibili/togetherWatch/emoticon/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bilibili/togetherWatch/emoticon/i;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/emoticon/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$ChatPlayerChatVoiceEmoticonPanel$1$1;->$vm:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/emoticon/i;Lcom/bilibili/togetherWatch/emoticon/InteractEmote;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$ChatPlayerChatVoiceEmoticonPanel$1$1;->invoke$lambda$3$lambda$2$lambda$1(Lcom/bilibili/togetherWatch/emoticon/i;Lcom/bilibili/togetherWatch/emoticon/InteractEmote;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lcom/bilibili/togetherWatch/emoticon/i;Lcom/bilibili/togetherWatch/emoticon/InteractEmote;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/emoticon/i;->e()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/emoticon/InteractEmote;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$ChatPlayerChatVoiceEmoticonPanel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.bilibili.togetherWatch.emoticon.ChatPlayerChatVoiceEmoticonPanel.<anonymous>.<anonymous> (EmoticonPanel.kt:116)"

    const v5, -0x7e92fd46

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$ChatPlayerChatVoiceEmoticonPanel$1$1;->$vm:Lcom/bilibili/togetherWatch/emoticon/i;

    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/emoticon/i;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$ChatPlayerChatVoiceEmoticonPanel$1$1;->$vm:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_3
    check-cast v6, Lcom/bilibili/togetherWatch/emoticon/InteractEmote;

    .line 6
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/emoticon/InteractEmote;->b()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const v10, -0x73be4ba9

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v10

    .line 11
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v10, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v4, -0x73be3f3a

    .line 13
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v16

    or-int v4, v4, v16

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_6

    .line 16
    :cond_5
    new-instance v15, Lcom/bilibili/togetherWatch/emoticon/e;

    invoke-direct {v15, v3, v6, v5}, Lcom/bilibili/togetherWatch/emoticon/e;-><init>(Lcom/bilibili/togetherWatch/emoticon/i;Lcom/bilibili/togetherWatch/emoticon/InteractEmote;I)V

    .line 17
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_6
    check-cast v15, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v4, 0x1c

    const/16 v17, 0x0

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    const/4 v5, 0x0

    move-object v14, v5

    move/from16 v16, v4

    .line 19
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 20
    invoke-static {v8, v4, v1, v5}, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move v5, v7

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_2
    return-void
.end method
