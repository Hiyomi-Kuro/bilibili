.class public final Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00084\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u001a\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000fJ\u001a\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000fJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0000J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020 R.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010/\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010:\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107\"\u0004\u00088\u00109R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010A\"\u0004\u0008B\u0010CR\"\u0010\n\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010@\u001a\u0004\u0008;\u0010A\"\u0004\u0008D\u0010CR\"\u0010\u0018\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR\"\u0010M\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010J\"\u0004\u0008K\u0010LR\"\u0010\u001a\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010@\u001a\u0004\u0008E\u0010A\"\u0004\u0008O\u0010CR\"\u0010Q\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010@\u001a\u0004\u0008N\u0010A\"\u0004\u0008P\u0010C\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;",
        "",
        "",
        "type",
        "x",
        "tag",
        "v",
        "",
        "encrypted",
        "d",
        "cleanable",
        "c",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "bizType",
        "b",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/stagger/c$b;",
        "transformer",
        "y",
        "interceptor",
        "q",
        "Lcom/bilibili/lib/stagger/j;",
        "callback",
        "w",
        "recoverable",
        "u",
        "lowDownloadOnly",
        "r",
        "t",
        "",
        "threshold",
        "s",
        "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
        "a",
        "Lsf3/l;",
        "p",
        "()Lsf3/l;",
        "setUrlTransformer$staggermanager_release",
        "(Lsf3/l;)V",
        "urlTransformer",
        "h",
        "setInterceptor$staggermanager_release",
        "Lcom/bilibili/lib/stagger/j;",
        "n",
        "()Lcom/bilibili/lib/stagger/j;",
        "setTakeOverCallback$staggermanager_release",
        "(Lcom/bilibili/lib/stagger/j;)V",
        "takeOverCallback",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "setType$staggermanager_release",
        "(Ljava/lang/String;)V",
        "e",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "()Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "setCacheBizType$staggermanager_release",
        "(Lcom/bilibili/lib/resmanager/DownloadBizType;)V",
        "cacheBizType",
        "f",
        "m",
        "setReportTag$staggermanager_release",
        "reportTag",
        "g",
        "Z",
        "()Z",
        "setEncrypted$staggermanager_release",
        "(Z)V",
        "setCleanable$staggermanager_release",
        "i",
        "l",
        "setRecoverable$staggermanager_release",
        "j",
        "J",
        "()J",
        "setMobileByteThreshold$staggermanager_release",
        "(J)V",
        "mobileByteThreshold",
        "k",
        "setLowDownloadOnly$staggermanager_release",
        "setPriorDownloadOnly$staggermanager_release",
        "priorDownloadOnly",
        "<init>",
        "()V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/stagger/c$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/stagger/c$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/stagger/j;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/lib/resmanager/DownloadBizType;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder$urlTransformer$1;->INSTANCE:Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder$urlTransformer$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->a:Lsf3/l;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder$interceptor$1;->INSTANCE:Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder$interceptor$1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->b:Lsf3/l;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->i:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->j:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;-><init>(Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/resmanager/DownloadBizType;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->e:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/bilibili/lib/resmanager/DownloadBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->e:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/lib/stagger/c$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/lib/stagger/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->c:Lcom/bilibili/lib/stagger/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/lib/stagger/c$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lsf3/l;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/stagger/c$b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(J)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->l:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final u(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lcom/bilibili/lib/stagger/j;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->c:Lcom/bilibili/lib/stagger/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lsf3/l;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/stagger/c$b;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->a:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method
