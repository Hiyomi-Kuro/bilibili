.class public final Lvk3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u001a\u0008\u0010\u0008\u001a\u00020\u0007H\u0002\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "host",
        "path",
        "Lkotlin/Pair;",
        "",
        "",
        "a",
        "",
        "b",
        "",
        "Ltv/danmaku/bili/report/sample/rule/url/BizSample;",
        "Ljava/util/List;",
        "sImageSampleRules",
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
            "Ltv/danmaku/bili/report/sample/rule/url/BizSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/sample/rule/url/BizSample;->Companion:Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;

    .line 2
    .line 3
    sget-object v1, Lqk3/a;->a:Lqk3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqk3/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "[]"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    sput-object v0, Lvk3/a;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Ltv/danmaku/bili/report/sample/rule/url/BizSample;->Companion:Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;

    .line 24
    .line 25
    sget-object v1, Lvk3/a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, v1}, Ltv/danmaku/bili/report/sample/rule/url/BizSample$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ltv/danmaku/bili/report/sample/rule/url/BizSample;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lhl3/a;->a:Lhl3/a$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/report/sample/rule/url/BizSample;->getSample()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lhl3/a;->a:Lhl3/a$a;

    .line 45
    .line 46
    invoke-static {}, Lvk3/a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method

.method private static final b()I
    .locals 1

    .line 1
    sget-object v0, Lqk3/a;->a:Lqk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3/a;->a()Ljava/lang/String;

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
    const/16 v0, 0xa

    .line 21
    .line 22
    :goto_0
    return v0
.end method
