.class public final Lcom/bilibili/lib/downloader/periodic/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/downloader/periodic/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R%\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u000f\u0010\u001eR\u0019\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u0008\u0010\u001eR\u0019\u0010$\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008\u0003\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/g;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "taskId",
        "b",
        "j",
        "url",
        "c",
        "f",
        "md5",
        "",
        "d",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "extra",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "effectTime",
        "h",
        "tag",
        "g",
        "reportTag",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "encrypted",
        "cleanable",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "()Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "bizType",
        "Lcom/bilibili/lib/downloader/periodic/g$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/downloader/periodic/g$a;)V",
        "downloader-periodic_release"
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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lcom/bilibili/lib/resmanager/DownloadBizType;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/downloader/periodic/g$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->d:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->h:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->i:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/g$a;->f()Lcom/bilibili/lib/resmanager/DownloadBizType;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/g;->j:Lcom/bilibili/lib/resmanager/DownloadBizType;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Url must not null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TaskId must not null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/downloader/periodic/g$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/downloader/periodic/g;-><init>(Lcom/bilibili/lib/downloader/periodic/g$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/resmanager/DownloadBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->j:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
