.class public final Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu42/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1$a",
        "Lu42/a;",
        "Lxf3/o;",
        "a",
        "",
        "b",
        "()Ljava/lang/Long;",
        "i",
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
.field final synthetic b:Lxf3/o;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/videopiece/a;


# direct methods
.method constructor <init>(Lxf3/o;Lcom/bilibili/ship/theseus/united/page/videopiece/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1$a;->b:Lxf3/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1$a;->c:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lxf3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1$a;->b:Lxf3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1$a;->c:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;->a()Lcom/bilibili/ship/theseus/keel/player/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1
.end method

.method public i()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1$a;->c:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;->a()Lcom/bilibili/ship/theseus/keel/player/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method
