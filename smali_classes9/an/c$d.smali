.class final Lan/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "orderResponse",
        "Lzc3/a0;",
        "",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;)Lzc3/a0;"
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
    iput-object p1, p0, Lan/c$d;->a:Lbn/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)Lzc3/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lzc3/a0<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lan/f$h;

    .line 8
    .line 9
    iget-object v1, p0, Lan/c$d;->a:Lbn/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lan/f$h;-><init>(Lan/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lan/c$d;->a:Lbn/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lbn/b;->c()Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lan/c$d$a;

    .line 24
    .line 25
    iget-object v1, p0, Lan/c$d;->a:Lbn/b;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lan/c$d$a;-><init>(Lbn/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lzc3/w;->l(Lad3/f;)Lzc3/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lan/c$d$b;

    .line 35
    .line 36
    iget-object v1, p0, Lan/c$d;->a:Lbn/b;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lan/c$d$b;-><init>(Lbn/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lzc3/w;->j(Lad3/f;)Lzc3/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lan/c$d$c;->a:Lan/c$d$c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lzc3/w;->o(Lad3/o;)Lzc3/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzc3/k;->l()Lzc3/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan/c$d;->a(Lcom/alibaba/fastjson/JSONObject;)Lzc3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
