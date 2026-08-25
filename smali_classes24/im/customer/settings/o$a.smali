.class public final Lim/customer/settings/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/customer/settings/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/d<",
        "Lim/customer/settings/g;",
        "Ljava/util/List<",
        "+",
        "Lim/customer/settings/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J0\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "im/customer/settings/o$a",
        "Lv4/d;",
        "Lim/customer/settings/g;",
        "",
        "Lim/customer/settings/b;",
        "source",
        "Lkotlin/Function1;",
        "map",
        "c",
        "b",
        "customer_release"
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
    check-cast p1, Lim/customer/settings/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/customer/settings/o$a;->c(Lim/customer/settings/g;Lsf3/l;)Lim/customer/settings/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lim/customer/settings/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/g;",
            ")",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lim/customer/settings/g;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lim/customer/settings/g;Lsf3/l;)Lim/customer/settings/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/g;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;+",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;>;)",
            "Lim/customer/settings/g;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lim/customer/settings/g;->d()Ljava/util/List;

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
    const/16 v5, 0xd

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lim/customer/settings/g;->b(Lim/customer/settings/g;Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;ILjava/lang/Object;)Lim/customer/settings/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lim/customer/settings/g;Ljava/util/List;)Lim/customer/settings/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/g;",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;)",
            "Lim/customer/settings/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/d$a;->a(Lv4/d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lim/customer/settings/g;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/customer/settings/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/customer/settings/o$a;->b(Lim/customer/settings/g;)Ljava/util/List;

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
    check-cast p1, Lim/customer/settings/g;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lim/customer/settings/o$a;->d(Lim/customer/settings/g;Ljava/util/List;)Lim/customer/settings/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
