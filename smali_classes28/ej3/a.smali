.class public final Lej3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;",
        "event",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "a",
        "",
        "Lil3/d;",
        "Ljava/util/List;",
        "sBizSampleRules",
        "billow-biz_release"
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
            "Lil3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbj3/a;->a:Lbj3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj3/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lil3/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    sput-object v0, Lej3/a;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private static final a()F
    .locals 1

    .line 1
    sget-object v0, Lbj3/a;->a:Lbj3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj3/a;->b()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public static final b(Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhl3/b;->a:Lhl3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl3/b$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lej3/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lil3/b;->a(Ljava/lang/String;Ljava/util/List;)Lil3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lhl3/a;->a:Lhl3/a$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lil3/d;->a()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lhl3/a$a;->b(F)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lhl3/a;->a:Lhl3/a$a;

    .line 51
    .line 52
    invoke-static {}, Lej3/a;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lhl3/a$a;->b(F)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method
