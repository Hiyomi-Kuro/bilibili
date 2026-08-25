.class public final Lcom/bilibili/pegasus/report/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/report/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007J0\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/report/c;",
        "",
        "",
        "categoryName",
        "itemId",
        "Lgf3/s;",
        "a",
        "cardName",
        "c",
        "name",
        "contentType",
        "id",
        "b",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/report/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/report/c;->a:Lcom/bilibili/pegasus/report/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_home_card_list_request_times"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/c$a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/pegasus/report/c$a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/report/c$a;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/pegasus/report/c$a;->a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "000096"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_dailynews_list_click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/c$a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/pegasus/report/c$a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/report/c$a;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/pegasus/report/c$a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/bilibili/pegasus/report/c$a;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/pegasus/report/c$a;->a()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string p3, "000096"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_dailynews_list_request_times"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/c$a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/pegasus/report/c$a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/pegasus/report/c$a;->a()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "000096"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
