.class Lzz0/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpj1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0/g;->b(Lpj1/a;)Lpj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpj1/a;


# direct methods
.method constructor <init>(Lpj1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzz0/g$a;->a:Lpj1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqj1/a;)V
    .locals 2
    .param p1    # Lqj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lqj1/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "_af_pv_event_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lqj1/a;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lqj1/a;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzz0/g$a;->a:Lpj1/a;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lpj1/a;->a(Lqj1/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
