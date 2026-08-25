.class final Lcom/bilibili/ogv/community/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/b;->v(JJIZLjava/lang/String;)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method constructor <init>(JJI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/community/b$c;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ogv/community/b$c;->b:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/ogv/community/b$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;->getLike()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/ogv/community/b$c;->a:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/bilibili/ogv/community/b$c;->b:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/community/b;->k(JJZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v6, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/bilibili/ogv/community/b$c;->a:J

    .line 20
    .line 21
    iget-wide v9, p0, Lcom/bilibili/ogv/community/b$c;->b:J

    .line 22
    .line 23
    iget v11, p0, Lcom/bilibili/ogv/community/b$c;->c:I

    .line 24
    .line 25
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/ogv/community/b;->h(JJI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/b$c;->a(Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
