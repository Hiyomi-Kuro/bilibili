.class public final Lb41/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0002J\u0012\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb41/e;",
        "",
        "Ljava/util/Locale;",
        "Lcom/bilibili/gripper/container/moss/internal/JavaLocale;",
        "locale",
        "Lcom/bapis/bilibili/metadata/locale/LocaleIds;",
        "b",
        "Lr31/a;",
        "log",
        "Lcom/bapis/bilibili/metadata/locale/Locale;",
        "Lcom/bilibili/gripper/container/moss/internal/MossLocale;",
        "a",
        "<init>",
        "()V",
        "moss-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb41/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb41/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb41/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb41/e;->a:Lb41/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Locale;)Lcom/bapis/bilibili/metadata/locale/LocaleIds;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/locale/LocaleIds;->newBuilder()Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;->setLanguage(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;->setScript(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v1, p1

    .line 41
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;->setRegion(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bapis/bilibili/metadata/locale/LocaleIds;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(Lr31/a;)Lcom/bapis/bilibili/metadata/locale/Locale;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/locale/Locale;->newBuilder()Lcom/bapis/bilibili/metadata/locale/Locale$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lb41/f;->a:Lb41/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb41/f;->b()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lb41/e;->b(Ljava/util/Locale;)Lcom/bapis/bilibili/metadata/locale/LocaleIds;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/metadata/locale/Locale$b;->setCLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds;)Lcom/bapis/bilibili/metadata/locale/Locale$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lb41/f;->a()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lb41/e;->b(Ljava/util/Locale;)Lcom/bapis/bilibili/metadata/locale/LocaleIds;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/metadata/locale/Locale$b;->setSLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "moss.locale"

    .line 32
    .line 33
    const-string v3, "Exception when get locale"

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 43
    .line 44
    return-object p1
.end method
