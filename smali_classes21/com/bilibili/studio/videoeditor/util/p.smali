.class public final Lcom/bilibili/studio/videoeditor/util/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/util/p;",
        "",
        "",
        "durationUS",
        "",
        "b",
        "nowTime",
        "videoDuration",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/p;->a:Lcom/bilibili/studio/videoeditor/util/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Lkk2/h;->f(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    aput-object p1, v0, p2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const-string p2, " / "

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    div-long/2addr p3, v1

    .line 21
    invoke-static {p3, p4}, Lkk2/h;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 4

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    div-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p2, p1

    .line 14
    div-int/lit8 p1, p2, 0x3c

    .line 15
    .line 16
    rem-int/lit8 v0, p2, 0x3c

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p1, "00:00"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, p1

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "%02d:%02d"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method
