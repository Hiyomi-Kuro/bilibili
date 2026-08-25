.class public final Lcom/bilibili/bplus/im/business/message/c;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/GptTextContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/c;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/GptTextContent;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSimpleText",
        "content",
        "i",
        "Lio/reactivex/rxjava3/subjects/a;",
        "",
        "a",
        "Lio/reactivex/rxjava3/subjects/a;",
        "_playingVoiceFlow",
        "Lzc3/q;",
        "b",
        "Lzc3/q;",
        "h",
        "()Lzc3/q;",
        "playingVoiceFlow",
        "<set-?>",
        "c",
        "Z",
        "getHasEverPlayed",
        "()Z",
        "hasEverPlayed",
        "value",
        "g",
        "j",
        "(Z)V",
        "playing",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "dbMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
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
.field private final a:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/c;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/c;->b:Lzc3/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/c;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e()Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->a(Lcom/bilibili/app/comm/list/widget/opus/v;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final h()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/c;->b:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/GptTextContent;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/GptMsgContent;->parseFrom([B)Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/bplus/im/business/message/GptTextContent;-><init>(Lcom/bapis/bilibili/im/type/k;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x3ff

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    invoke-direct/range {v4 .. v19}, Lcom/bilibili/bplus/im/business/message/GptTextContent;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ZZJLjava/lang/String;ZZLjava/lang/String;JJILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/c;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/business/message/c;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/c;->i(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
