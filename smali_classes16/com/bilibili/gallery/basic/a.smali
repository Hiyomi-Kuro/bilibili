.class public final Lcom/bilibili/gallery/basic/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcg3/l$a;",
        "",
        "param",
        "Lcg3/l;",
        "a",
        "gallery_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcg3/l$a;J)Lcg3/l;
    .locals 2

    .line 1
    sget-object p0, Lcg3/h;->Companion:Lcg3/h$a;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcg3/h$a;->b(J)Lcg3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcg3/n;->Companion:Lcg3/n$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcg3/n$a;->a()Lcg3/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
