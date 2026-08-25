.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008)\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008h\u0010iR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R.\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0005\u0010\u0010R.\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R*\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR*\u0010$\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010,\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u00104\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u00107\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u0008.\u00101\"\u0004\u00086\u00103R*\u00109\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010/\u001a\u0004\u0008\u0004\u00101\"\u0004\u00088\u00103R*\u0010:\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010/\u001a\u0004\u00085\u00101\"\u0004\u0008\'\u00103R*\u0010=\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010/\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R*\u0010@\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103R*\u0010H\u001a\u00020A2\u0006\u0010\u0003\u001a\u00020A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010L\u001a\u00020A2\u0006\u0010\u0003\u001a\u00020A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR*\u0010N\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\'\u001a\u0004\u0008\u0015\u0010)\"\u0004\u0008M\u0010+R*\u0010Q\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008P\u0010\tR.\u0010S\u001a\u0004\u0018\u00010-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010/\u001a\u0004\u0008O\u00101\"\u0004\u0008R\u00103R.\u0010U\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008T\u0010\u0010R.\u0010X\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u000c\u001a\u0004\u0008V\u0010\u000e\"\u0004\u0008W\u0010\u0010R*\u0010[\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010/\u001a\u0004\u0008\u001e\u00101\"\u0004\u0008Z\u00103R*\u0010]\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008I\u0010\u0007\"\u0004\u0008\\\u0010\tR*\u0010_\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008^\u0010\tR*\u0010a\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\'\u001a\u0004\u0008&\u0010)\"\u0004\u0008`\u0010+R.\u0010c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u000c\u001a\u0004\u0008b\u0010\u000e\"\u0004\u0008C\u0010\u0010R*\u0010e\u001a\u00020A2\u0006\u0010\u0003\u001a\u00020A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010C\u001a\u0004\u0008\u000b\u0010E\"\u0004\u0008d\u0010GR*\u0010g\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010/\u001a\u0004\u0008Y\u00101\"\u0004\u0008f\u00103\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;",
        "",
        "",
        "<set-?>",
        "a",
        "J",
        "m",
        "()J",
        "M",
        "(J)V",
        "initSeasonId",
        "b",
        "Ljava/lang/Long;",
        "k",
        "()Ljava/lang/Long;",
        "K",
        "(Ljava/lang/Long;)V",
        "initEpId",
        "c",
        "j",
        "initChatRoomEpId",
        "d",
        "v",
        "V",
        "roomId",
        "e",
        "getStartSeqId",
        "Y",
        "startSeqId",
        "Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;",
        "f",
        "Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;",
        "w",
        "()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;",
        "W",
        "(Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;)V",
        "seasonMode",
        "",
        "g",
        "I",
        "l",
        "()I",
        "L",
        "(I)V",
        "initFromAutoPlay",
        "",
        "h",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "a0",
        "(Ljava/lang/String;)V",
        "trackId",
        "i",
        "H",
        "fromOutSpmid",
        "A",
        "activityRequestParams",
        "fromPage",
        "p",
        "P",
        "needOpenShare",
        "t",
        "T",
        "relaySource",
        "",
        "n",
        "Z",
        "s",
        "()Z",
        "S",
        "(Z)V",
        "relayIsFullScreen",
        "o",
        "r",
        "R",
        "relayDmSwitch",
        "D",
        "commentState",
        "q",
        "C",
        "chatValidDauReportTime",
        "Q",
        "nextActionUrl",
        "E",
        "commentToLocate",
        "x",
        "X",
        "secondaryCommentToLocate",
        "u",
        "F",
        "enterId",
        "O",
        "msgSeqId",
        "N",
        "latestMsgSeqId",
        "G",
        "epStatus",
        "y",
        "thumbUpDmID",
        "B",
        "autoIsFullScreen",
        "U",
        "reportFlowData",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private a:J

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:J

.field private f:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:I

.field private y:Ljava/lang/Long;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->NONE:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->f:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->u:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->A:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->f:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->y:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->f:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->y:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
