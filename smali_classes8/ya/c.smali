.class public final Lya/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lya/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lya/b;",
        "info",
        "",
        "a",
        "",
        "event",
        "Lgf3/s;",
        "d",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lya/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lya/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya/c;->a:Lya/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lya/c;Lya/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "click"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lya/c;->b(Lya/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lya/c;Lya/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "show"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lya/c;->d(Lya/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lya/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lya/a;->a:Lya/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lya/a;->c(Landroid/content/Context;Lya/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lya/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lya/b;->c()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lya/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/bilibili/adcommon/event/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lya/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lya/b;->c()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lya/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/bilibili/adcommon/event/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
