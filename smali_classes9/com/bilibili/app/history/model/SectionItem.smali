.class public Lcom/bilibili/app/history/model/SectionItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/model/SectionItem$CardType;,
        Lcom/bilibili/app/history/model/SectionItem$DateType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002qrB\u000f\u0012\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0006\u0010\n\u001a\u00020\tJ0\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008#\u0010&R$\u0010,\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010&R\"\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010:\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010+R$\u0010A\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010L\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010H\u001a\u0004\u0008-\u0010I\"\u0004\u0008J\u0010KR\"\u0010S\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010Y\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010U\u001a\u0004\u00081\u0010V\"\u0004\u0008W\u0010XR\"\u0010\\\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008Z\u0010\u001e\"\u0004\u0008[\u0010 R\u0017\u0010^\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u0008]\u0010\u001eR$\u0010b\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u0013\u001a\u0004\u0008`\u0010\u0015\"\u0004\u0008a\u0010+R\"\u0010d\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u001c\u001a\u0004\u0008_\u0010\u001e\"\u0004\u0008c\u0010 R\"\u0010f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001c\u001a\u0004\u0008e\u0010\u001e\"\u0004\u0008\u001c\u0010 R\"\u0010i\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00102\u001a\u0004\u0008g\u00104\"\u0004\u0008h\u00106R\"\u0010l\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u001a\u0004\u0008j\u00104\"\u0004\u0008k\u00106\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/SectionItem;",
        "",
        "",
        "A",
        "x",
        "y",
        "u",
        "t",
        "w",
        "",
        "m",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "progress0",
        "progress1",
        "",
        "watchFinish",
        "l",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "b",
        "s",
        "uri",
        "",
        "c",
        "J",
        "getMid",
        "()J",
        "G",
        "(J)V",
        "mid",
        "d",
        "I",
        "j",
        "()I",
        "(I)V",
        "pageCount",
        "e",
        "getCover",
        "B",
        "(Ljava/lang/String;)V",
        "cover",
        "f",
        "h",
        "D",
        "displayAttention",
        "g",
        "Z",
        "o",
        "()Z",
        "L",
        "(Z)V",
        "selected",
        "i",
        "H",
        "name",
        "Lcom/bilibili/app/history/model/a;",
        "Lcom/bilibili/app/history/model/a;",
        "n",
        "()Lcom/bilibili/app/history/model/a;",
        "K",
        "(Lcom/bilibili/app/history/model/a;)V",
        "relation",
        "Lcom/bilibili/app/history/model/c;",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/app/history/model/c;",
        "param",
        "Lcom/bilibili/app/history/model/SectionItem$DateType;",
        "Lcom/bilibili/app/history/model/SectionItem$DateType;",
        "()Lcom/bilibili/app/history/model/SectionItem$DateType;",
        "C",
        "(Lcom/bilibili/app/history/model/SectionItem$DateType;)V",
        "date",
        "Lcom/bilibili/app/history/model/SectionItem$CardType;",
        "Lcom/bilibili/app/history/model/SectionItem$CardType;",
        "r",
        "()Lcom/bilibili/app/history/model/SectionItem$CardType;",
        "P",
        "(Lcom/bilibili/app/history/model/SectionItem$CardType;)V",
        "type",
        "Lcom/bilibili/app/history/model/e;",
        "Lcom/bilibili/app/history/model/e;",
        "()Lcom/bilibili/app/history/model/e;",
        "setDeviceType",
        "(Lcom/bilibili/app/history/model/e;)V",
        "deviceType",
        "getDuration",
        "E",
        "duration",
        "q",
        "timestamp",
        "p",
        "getTab",
        "O",
        "tab",
        "N",
        "state",
        "getProgress",
        "progress",
        "z",
        "M",
        "isShowFollowedButton",
        "v",
        "F",
        "isFromSearch",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "item",
        "<init>",
        "(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V",
        "CardType",
        "DateType",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/app/history/model/a;

.field private final j:Lgf3/h;

.field private k:Lcom/bilibili/app/history/model/SectionItem$DateType;

.field private l:Lcom/bilibili/app/history/model/SectionItem$CardType;

.field private m:Lcom/bilibili/app/history/model/e;

.field private n:J

.field private final o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/app/history/model/SectionItem$param$2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/app/history/model/SectionItem$param$2;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->j:Lgf3/h;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/app/history/model/SectionItem$DateType;->EARLIER:Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->k:Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/app/history/model/SectionItem$CardType;->UGC:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->l:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getViewAt()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->o:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->hasDt()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/app/history/model/e;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/bilibili/app/history/model/e;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->m:Lcom/bilibili/app/history/model/e;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final A()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->r:J

    .line 2
    .line 3
    const-wide/16 v2, -0x3e8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/SectionItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lcom/bilibili/app/history/model/SectionItem$DateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/SectionItem;->k:Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/history/model/SectionItem;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/history/model/SectionItem;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/model/SectionItem;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/history/model/SectionItem;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/SectionItem;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/history/model/SectionItem;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/history/model/SectionItem;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/bilibili/app/history/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/SectionItem;->i:Lcom/bilibili/app/history/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/model/SectionItem;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/model/SectionItem;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/history/model/SectionItem;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/SectionItem;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lcom/bilibili/app/history/model/SectionItem$CardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/SectionItem;->l:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lcom/bilibili/app/history/model/SectionItem$DateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->k:Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/app/history/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->m:Lcom/bilibili/app/history/model/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/history/model/SectionItem;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/history/model/SectionItem;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/bilibili/app/history/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/history/model/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lsf3/a;Lsf3/a;Lsf3/a;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkk/e;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bilibili/app/history/model/SectionItem;->r:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/history/model/SectionItem;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Lcom/bilibili/app/history/model/SectionItem;->r:J

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkk/e;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " / "

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final m()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/bilibili/app/history/model/SectionItem;->r:J

    .line 12
    .line 13
    const/16 v6, 0x64

    .line 14
    .line 15
    cmp-long v7, v4, v2

    .line 16
    .line 17
    if-gez v7, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-long v2, v6

    .line 23
    mul-long v4, v4, v2

    .line 24
    .line 25
    div-long/2addr v4, v0

    .line 26
    long-to-int v0, v4

    .line 27
    :goto_0
    return v0
.end method

.method public final n()Lcom/bilibili/app/history/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->i:Lcom/bilibili/app/history/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/model/SectionItem;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lcom/bilibili/app/history/model/SectionItem$CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->l:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->i:Lcom/bilibili/app/history/model/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->i:Lcom/bilibili/app/history/model/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/model/SectionItem;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/SectionItem;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, -0x6

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/SectionItem;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "nonfinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/history/model/SectionItem;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/model/SectionItem;->s:Z

    .line 2
    .line 3
    return v0
.end method
