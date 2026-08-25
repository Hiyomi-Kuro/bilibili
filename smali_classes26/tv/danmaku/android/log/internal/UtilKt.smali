.class public final Ltv/danmaku/android/log/internal/UtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\u000c\u001a\u00020\u0007*\u00020\u000bH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000b*\u00020\u000bH\u0000\"\u001b\u0010\u0011\u001a\u00020\u00078@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0014\u001a\u00020\u0007*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "context",
        "",
        "time",
        "d",
        "(Ljava/io/File;Landroid/content/Context;Ljava/lang/Long;)Ljava/io/File;",
        "",
        "shortProc",
        "e",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)Ljava/io/File;",
        "",
        "f",
        "a",
        "Lgf3/h;",
        "c",
        "()Ljava/lang/String;",
        "pidStr",
        "b",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "blogProcess",
        "blog_android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/log/internal/UtilKt$pidStr$2;->INSTANCE:Ltv/danmaku/android/log/internal/UtilKt$pidStr$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/android/log/internal/UtilKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    shr-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    shr-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    shr-int/lit8 v0, p0, 0x8

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    shr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lzz0/c0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v6, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "main"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x3a

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-virtual {v6, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    move-object p0, v6

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/log/internal/UtilKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Ljava/io/File;Landroid/content/Context;Ljava/lang/Long;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/android/log/internal/UtilKt;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/internal/UtilKt;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "all"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x2d

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ".zip"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string p0, "F"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string p0, "E"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string p0, "W"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string p0, "I"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string p0, "D"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string p0, "V"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "EVENT"

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
