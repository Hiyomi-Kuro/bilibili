.class public final Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;",
        "",
        "a",
        "Companion",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->a(J)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)",
            "Lzc3/q<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->c(Ljava/util/List;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->d(J)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(JIJJIILjava/lang/String;JZ)Lzc3/q;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJII",
            "Ljava/lang/String;",
            "JZ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    move-wide/from16 v11, p10

    .line 17
    .line 18
    move/from16 v13, p12

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v13}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->f(JIJJIILjava/lang/String;JZ)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final e(JJ)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->g(JJ)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(JI)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->h(JI)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(JJ)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->i(JJ)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->j()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i(JI)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->l(JI)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspShareList;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->n()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final k(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->q(J)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->r()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final m()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->s()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final n(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ")",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->t(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;",
            ")",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/google/protobuf/Empty;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->u(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(JIJ)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->v(JIJ)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
