.class public final Lxy/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lxy/b;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "rank",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "rankText",
        "",
        "c",
        "Z",
        "f",
        "()Z",
        "isOnRank",
        "icon",
        "link",
        "Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;",
        "Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;",
        "()Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;",
        "g",
        "(Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;)V",
        "action",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxy/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxy/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxy/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxy/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxy/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxy/b;->f:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->f:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy/b;->f:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;

    .line 2
    .line 3
    return-void
.end method
