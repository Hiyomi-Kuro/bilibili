.class public final Lcom/bilibili/app/history/model/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u0003\u0010\u001d\"\u0004\u0008!\u0010\u001fR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/c;",
        "",
        "",
        "a",
        "J",
        "d",
        "()J",
        "setOid",
        "(J)V",
        "oid",
        "",
        "b",
        "I",
        "getTp",
        "()I",
        "setTp",
        "(I)V",
        "getTp$annotations",
        "()V",
        "tp",
        "c",
        "g",
        "cid",
        "e",
        "h",
        "page",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "part",
        "setBusiness",
        "business",
        "setKid",
        "kid",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "item",
        "<init>",
        "(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V",
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
.field private a:J

.field private b:I

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J


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
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getOid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/app/history/model/c;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getTp()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/app/history/model/c;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getBusiness()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/app/history/model/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getKid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bilibili/app/history/model/c;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/history/model/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/history/model/c;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/history/model/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
