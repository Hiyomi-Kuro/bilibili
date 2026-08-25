.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "d",
        "Lyf3/b;",
        "videoDuration",
        "b",
        "(J)Z",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "a",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "clipInfo",
        "Z",
        "c",
        "()Z",
        "g",
        "(Z)V",
        "isSkipped",
        "e",
        "h",
        "isToastShowed",
        "<init>",
        "(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 8
    .line 9
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1, p2, v4, v5}, Lyf3/b;->d0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v0, v1, p1, p2}, Lyf3/b;->m(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    return v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->u(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->c:Z

    .line 2
    .line 3
    return-void
.end method
