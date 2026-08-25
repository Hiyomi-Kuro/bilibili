.class public final Lcom/bilibili/ship/theseus/united/di/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/di/f0;",
        "",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$b;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;",
        "e",
        "",
        "f",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "businessType",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "Ljava/lang/String;",
        "sessionId",
        "Ld92/b$a;",
        "Ld92/b$a;",
        "startParams",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/lang/String;Ld92/b$a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/di/BusinessType;

.field private final b:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

.field private final c:Ljava/lang/String;

.field private final d:Ld92/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/lang/String;Ld92/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/di/f0;->a:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/di/f0;->b:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/di/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/di/f0;->d:Ld92/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/di/f0;->d:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/autofloat/c;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/di/f0;->a:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/di/f0;->d:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/comment/a;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/di/f0;->d:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/k;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/di/f0;->d:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/b;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/di/f0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/di/f0;->b:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    .line 3
    return-object v0
.end method
