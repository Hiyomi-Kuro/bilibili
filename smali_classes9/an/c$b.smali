.class final Lan/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/c;->d(Lbn/b;)V
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
        "Lcom/alibaba/fastjson/JSONObject;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/c$b;->a:Lbn/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    sget-object p1, Lan/c;->a:Lan/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan/c$a;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lan/f$e;

    .line 8
    .line 9
    iget-object v1, p0, Lan/c$b;->a:Lbn/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, Lan/f$e;-><init>(Lan/a;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan/c$b;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
