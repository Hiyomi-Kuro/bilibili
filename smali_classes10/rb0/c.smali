.class public final Lrb0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqb0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrb0/c;",
        "Lqb0/c;",
        "Lcom/bilibili/bililive/room/biz/fansclub/b;",
        "action",
        "I4",
        "",
        "Y",
        "Lqb0/a;",
        "a",
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
    iput-object p1, p0, Lrb0/c;->a:Lqb0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I4(Lcom/bilibili/bililive/room/biz/fansclub/b;)Lqb0/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/fansclub/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/room/biz/fansclub/b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/fansclub/b$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrb0/c;->a:Lqb0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqb0/a;->c()Lrb0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lrb0/c;->a:Lqb0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqb0/a;->a()Lrb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, p0

    .line 28
    :goto_0
    return-object p1
.end method

.method public synthetic Qf()Lqb0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lqb0/b;->a(Lqb0/c;)Lqb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnFollowState"

    .line 2
    .line 3
    return-object v0
.end method
