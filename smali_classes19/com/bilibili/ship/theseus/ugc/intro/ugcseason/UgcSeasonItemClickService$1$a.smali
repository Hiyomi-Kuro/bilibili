.class final Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;",
        "ep",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;->a(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService;)Ld92/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "united.player-video-detail.drama.0"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v14, 0x1aa

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static/range {v2 .. v15}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonItemClickService$1$a;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
