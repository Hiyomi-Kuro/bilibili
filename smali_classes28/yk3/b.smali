.class public final Lyk3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0008\u0010\t\u001a\u00020\u0008H\u0002\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/rpc/track/model/broadcast/Event;",
        "event",
        "",
        "targetPath",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "",
        "a",
        "",
        "Ljl3/a;",
        "Ljava/util/List;",
        "sEventSampleRules",
        "Lil3/a;",
        "sBizSampleRules",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl3/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwk3/a;->a:Lwk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwk3/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "[]"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-static {v1}, Ljl3/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    sput-object v1, Lyk3/b;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwk3/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    :goto_0
    invoke-static {v2}, Lil3/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    sput-object v0, Lyk3/b;->b:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private static final a()I
    .locals 1

    .line 1
    sget-object v0, Lwk3/a;->a:Lwk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwk3/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static final b(Lcom/bilibili/lib/rpc/track/model/broadcast/Event;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/broadcast/Event;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzg1/b;->a(Lcom/bilibili/lib/rpc/track/model/broadcast/Event;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lyk3/b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljl3/b;->a(Ljava/lang/String;Ljava/util/List;)Ljl3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lhl3/a;->a:Lhl3/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljl3/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lyk3/b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lil3/c;->a(Ljava/lang/String;Ljava/util/List;)Lil3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lhl3/a;->a:Lhl3/a$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lil3/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lhl3/a;->a:Lhl3/a$a;

    .line 44
    .line 45
    invoke-static {}, Lyk3/b;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method
