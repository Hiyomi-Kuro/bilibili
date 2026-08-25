.class public final Lcom/bilibili/app/comment3/ui/holder/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/a;->O3(Lcom/bilibili/app/comment3/data/model/CM;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/holder/a$a",
        "Lcom/bilibili/adcommon/biz/m;",
        "",
        "event",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "onEvent",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/data/model/CM;

.field final synthetic b:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/CM;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/a$a;->a:Lcom/bilibili/app/comment3/data/model/CM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a$a;->b:Lcom/bilibili/app/comment3/ui/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string p2, "event_close"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comment3/action/t$g;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a$a;->a:Lcom/bilibili/app/comment3/data/model/CM;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CM;->getId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/t$g;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a$a;->b:Lcom/bilibili/app/comment3/ui/i;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
