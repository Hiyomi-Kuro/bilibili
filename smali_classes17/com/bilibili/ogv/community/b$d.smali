.class final Lcom/bilibili/ogv/community/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/b;->x(JJZLjava/lang/String;)Lzc3/w;
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
        "Lcom/bilibili/ogv/community/bean/BangumiPraise;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiPraise;)V"
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/community/b$d;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ogv/community/b$d;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/bilibili/ogv/community/b$d;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiPraise;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ogv/community/b$d;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ogv/community/b$d;->b:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/ogv/community/b$d;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v5, p1, 0x1

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/community/b;->k(JJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiPraise;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/b$d;->a(Lcom/bilibili/ogv/community/bean/BangumiPraise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
