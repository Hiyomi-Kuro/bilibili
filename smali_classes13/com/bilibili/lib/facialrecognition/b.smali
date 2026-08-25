.class public final Lcom/bilibili/lib/facialrecognition/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008A\u0010BB5\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010CBC\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010DR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0018\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008&\u0010\u0008R$\u0010-\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010)\u001a\u0004\u0008!\u0010*\"\u0004\u0008+\u0010,R\"\u00104\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R$\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0004\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0004\u001a\u0004\u0008%\u0010\u0006\"\u0004\u00089\u0010\u0008R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008;\u0010\u0008R\"\u0010>\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00100\u001a\u0004\u00088\u00101\"\u0004\u0008=\u00103R$\u0010@\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010)\u001a\u0004\u0008\u001e\u0010*\"\u0004\u0008?\u0010,\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setIdName",
        "(Ljava/lang/String;)V",
        "idName",
        "b",
        "f",
        "setIdNumber",
        "idNumber",
        "c",
        "n",
        "setTempCode",
        "tempCode",
        "d",
        "getSourceEvent",
        "setSourceEvent",
        "sourceEvent",
        "",
        "Z",
        "isAfter14",
        "()Z",
        "setAfter14",
        "(Z)V",
        "o",
        "accessKey",
        "g",
        "q",
        "bizType",
        "h",
        "j",
        "setScene",
        "scene",
        "i",
        "r",
        "buvid",
        "",
        "[B",
        "()[B",
        "t",
        "([B)V",
        "megliveData",
        "",
        "k",
        "I",
        "()I",
        "v",
        "(I)V",
        "sdkSupport",
        "l",
        "setSessionId",
        "sessionId",
        "m",
        "u",
        "metaInfo",
        "p",
        "bizToken",
        "w",
        "supplier",
        "s",
        "material",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "facialrecognition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/lib/facialrecognition/b;->o:I

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/facialrecognition/b;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/facialrecognition/b;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/lib/facialrecognition/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/facialrecognition/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/facialrecognition/b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/facialrecognition/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/lib/facialrecognition/b;->e:Z

    iput-object p5, p0, Lcom/bilibili/lib/facialrecognition/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/lib/facialrecognition/b;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->p:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/facialrecognition/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/facialrecognition/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->p:[B

    .line 2
    .line 3
    return-void
.end method

.method public final t([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->j:[B

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/facialrecognition/b;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/facialrecognition/b;->o:I

    .line 2
    .line 3
    return-void
.end method
