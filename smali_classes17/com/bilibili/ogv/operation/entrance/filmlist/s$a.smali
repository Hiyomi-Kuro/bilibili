.class public final Lcom/bilibili/ogv/operation/entrance/filmlist/s$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/filmlist/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/filmlist/s$a;",
        "",
        "Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;",
        "item",
        "Lcom/bilibili/ogv/operation/entrance/filmlist/g;",
        "actionListener",
        "",
        "pageId",
        "fromSpmid",
        "Lcom/bilibili/ogv/operation/entrance/filmlist/s;",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;Lcom/bilibili/ogv/operation/entrance/filmlist/g;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/filmlist/s;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v0, v7

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;-><init>(JLcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;Lcom/bilibili/ogv/operation/entrance/filmlist/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->H0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->V0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->U0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->E0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->D0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->J0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->I0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->f()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v7, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->P0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPageItem;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v7, p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->R0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v7
.end method
