.class public Le30/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String; = "e30.a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILjava/lang/String;III)Lc30/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lc30/d;->a(I)Lc30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lc30/c;->l(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc30/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lc30/c;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lc30/c;->j(I)V
    :try_end_0
    .catch Lcom/bilibili/bililive/danmaku/wrapper/core/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Le30/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Comment parse error:"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_0
    :goto_0
    return-object p0
.end method
