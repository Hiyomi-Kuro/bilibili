.class public abstract Lcom/bilibili/app/comment3/data/model/Link;
.super Lcom/bilibili/app/comment3/data/model/q0$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/model/Link$IconPosition;,
        Lcom/bilibili/app/comment3/data/model/Link$a;,
        Lcom/bilibili/app/comment3/data/model/Link$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "Lcom/bilibili/app/comment3/data/model/q0$a;",
        "",
        "e",
        "()Ljava/lang/String;",
        "title",
        "Lcom/bilibili/app/comment3/data/model/Link$IconPosition;",
        "c",
        "()Lcom/bilibili/app/comment3/data/model/Link$IconPosition;",
        "iconPosition",
        "d",
        "jumpUrl",
        "b",
        "clickReport",
        "",
        "f",
        "()Z",
        "isVote",
        "<init>",
        "()V",
        "IconPosition",
        "a",
        "Lcom/bilibili/app/comment3/data/model/Link$a;",
        "Lcom/bilibili/app/comment3/data/model/Link$b;",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comment3/data/model/q0$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/data/model/Link;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/bilibili/app/comment3/data/model/Link$IconPosition;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comment3/data/model/Link$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/model/Link$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Link$a;->g()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lti/t;->w:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_1
    return v1
.end method
