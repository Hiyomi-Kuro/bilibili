.class final Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Long;",
        "Ld92/f;",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "cid",
        "Ld92/f;",
        "landingPosition",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "Lgf3/s;",
        "invoke-vhgDark",
        "(JLd92/f;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ld92/f;

    .line 8
    .line 9
    check-cast p3, Lcom/bilibili/ship/theseus/united/report/a;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/report/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$1$1;->invoke-vhgDark(JLd92/f;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-vhgDark(JLd92/f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;->a(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->v(J)Ll72/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "jumpByCidService cid: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", epTitle: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ll72/d;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;->a(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p3

    .line 60
    move v5, p4

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->E(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/d;Ld92/f;Ld92/i;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
