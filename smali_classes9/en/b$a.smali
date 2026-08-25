.class public final Len/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Len/b$a;",
        "",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "data",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Len/b;",
        "b",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Len/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/vo/base/ReportVo;)Len/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Len/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Len/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/report/d;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final b(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Len/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-direct {v0, v1, v2, p1, p2}, Len/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
