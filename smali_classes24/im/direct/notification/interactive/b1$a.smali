.class public final Lim/direct/notification/interactive/b1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/direct/notification/interactive/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/d<",
        "Lim/direct/notification/interactive/p0;",
        "Ljava/util/List<",
        "+",
        "Lim/direct/notification/interactive/b0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J0\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "im/direct/notification/interactive/b1$a",
        "Lv4/d;",
        "Lim/direct/notification/interactive/p0;",
        "",
        "Lim/direct/notification/interactive/b0;",
        "source",
        "Lkotlin/Function1;",
        "map",
        "c",
        "b",
        "interactive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/direct/notification/interactive/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/b1$a;->c(Lim/direct/notification/interactive/p0;Lsf3/l;)Lim/direct/notification/interactive/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lim/direct/notification/interactive/p0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/p0;",
            ")",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lim/direct/notification/interactive/p0;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lim/direct/notification/interactive/p0;Lsf3/l;)Lim/direct/notification/interactive/p0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/p0;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/b0;",
            ">;+",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/b0;",
            ">;>;)",
            "Lim/direct/notification/interactive/p0;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lim/direct/notification/interactive/p0;->m()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x7d

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v9}, Lim/direct/notification/interactive/p0;->f(Lim/direct/notification/interactive/p0;Lim/direct/notification/interactive/e0;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;Ljava/util/List;Lim/direct/notification/interactive/e1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/lang/Long;ILjava/lang/Object;)Lim/direct/notification/interactive/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Lim/direct/notification/interactive/p0;Ljava/util/List;)Lim/direct/notification/interactive/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/p0;",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/b0;",
            ">;)",
            "Lim/direct/notification/interactive/p0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/d$a;->a(Lv4/d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lim/direct/notification/interactive/p0;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/direct/notification/interactive/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/direct/notification/interactive/b1$a;->b(Lim/direct/notification/interactive/p0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/direct/notification/interactive/p0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/b1$a;->d(Lim/direct/notification/interactive/p0;Ljava/util/List;)Lim/direct/notification/interactive/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
