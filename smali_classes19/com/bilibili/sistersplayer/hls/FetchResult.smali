.class public final Lcom/bilibili/sistersplayer/hls/FetchResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0002\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/FetchResult;",
        "T",
        "",
        "ok",
        "",
        "msg",
        "",
        "httpCode",
        "",
        "data",
        "resCode",
        "done",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getDone",
        "()Z",
        "getException",
        "()Ljava/lang/Exception;",
        "setException",
        "(Ljava/lang/Exception;)V",
        "getHttpCode",
        "()I",
        "setHttpCode",
        "(I)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getOk",
        "getResCode",
        "()Ljava/lang/Integer;",
        "setResCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final done:Z

.field private exception:Ljava/lang/Exception;

.field private httpCode:I

.field private final msg:Ljava/lang/String;

.field private final ok:Z

.field private resCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ITT;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->ok:Z

    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->msg:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->httpCode:I

    iput-object p4, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->data:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->resCode:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->done:Z

    iput-object p7, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->done:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->httpCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->ok:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->resCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->httpCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/FetchResult;->resCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
