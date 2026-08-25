.class public final Lrb0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqb0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0001H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrb0/b;",
        "Lqb0/c;",
        "Lcom/bilibili/bililive/room/biz/fansclub/b;",
        "action",
        "a",
        "Qf",
        "",
        "Y",
        "Lqb0/a;",
        "Lqb0/a;",
        "stateContext",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lqb0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lqb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb0/b;->a:Lqb0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I4(Lcom/bilibili/bililive/room/biz/fansclub/b;)Lqb0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrb0/b;->a(Lcom/bilibili/bililive/room/biz/fansclub/b;)Lrb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Qf()Lqb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb0/b;->a:Lqb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lrb0/b;->a:Lqb0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqb0/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrb0/b;->a:Lqb0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqb0/a;->a()Lrb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lrb0/b;->a:Lqb0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqb0/a;->b()Lrb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb0/b;->a:Lqb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(Lcom/bilibili/bililive/room/biz/fansclub/b;)Lrb0/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MedalFansState"

    .line 2
    .line 3
    return-object v0
.end method
