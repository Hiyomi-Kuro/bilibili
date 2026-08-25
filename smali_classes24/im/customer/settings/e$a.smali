.class public final Lim/customer/settings/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/customer/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/d<",
        "Lim/customer/settings/d;",
        "Lim/customer/settings/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J$\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "im/customer/settings/e$a",
        "Lv4/d;",
        "Lim/customer/settings/d;",
        "Lim/customer/settings/s;",
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
    check-cast p1, Lim/customer/settings/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/customer/settings/e$a;->c(Lim/customer/settings/d;Lsf3/l;)Lim/customer/settings/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lim/customer/settings/d;)Lim/customer/settings/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/customer/settings/d;->c()Lim/customer/settings/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lim/customer/settings/d;Lsf3/l;)Lim/customer/settings/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/d;",
            "Lsf3/l<",
            "-",
            "Lim/customer/settings/s;",
            "+",
            "Lim/customer/settings/s;",
            ">;)",
            "Lim/customer/settings/d;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lim/customer/settings/d;->c()Lim/customer/settings/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lim/customer/settings/s;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lim/customer/settings/d;->b(Lim/customer/settings/d;ILim/customer/settings/CustomerSettingType;Lim/customer/settings/s;ILjava/lang/Object;)Lim/customer/settings/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(Lim/customer/settings/d;Lim/customer/settings/s;)Lim/customer/settings/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv4/d$a;->a(Lv4/d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lim/customer/settings/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/customer/settings/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/customer/settings/e$a;->b(Lim/customer/settings/d;)Lim/customer/settings/s;

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
    check-cast p1, Lim/customer/settings/d;

    .line 2
    .line 3
    check-cast p2, Lim/customer/settings/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lim/customer/settings/e$a;->d(Lim/customer/settings/d;Lim/customer/settings/s;)Lim/customer/settings/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
