.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lzc3/t;",
        "Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;",
        "a",
        "(J)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$h;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$h;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lzc3/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$h;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Ljm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$h;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->i(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$h;->b:J

    .line 14
    .line 15
    invoke-static {}, Ltn/g;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface/range {v0 .. v5}, Ljm/a;->checkDrmPlayable(JJLjava/lang/String;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lzc3/w;->K()Lzc3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$h;->a(J)Lzc3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
