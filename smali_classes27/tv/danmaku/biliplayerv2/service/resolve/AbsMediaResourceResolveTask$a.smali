.class public final Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001d\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "hint",
        "b",
        "e",
        "actionMsg",
        "c",
        "getActionUrl",
        "g",
        "actionUrl",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;",
        "()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;",
        "f",
        "(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;)V",
        "actionType",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "h",
        "(Ljava/lang/Exception;)V",
        "exception",
        "<init>",
        "()V",
        "biliplayerv2_release"
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

.field private d:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->RELOAD:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->d:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->d:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->d:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
