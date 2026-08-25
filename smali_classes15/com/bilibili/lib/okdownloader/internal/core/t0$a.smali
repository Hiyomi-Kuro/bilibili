.class public final Lcom/bilibili/lib/okdownloader/internal/core/t0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/internal/core/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/t0$a;",
        "Lcom/bilibili/lib/okdownloader/internal/core/t0;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "spec",
        "",
        "method",
        "Lcom/bilibili/lib/okdownloader/r;",
        "b",
        "(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/Integer;)Lcom/bilibili/lib/okdownloader/r;",
        "a",
        "<init>",
        "()V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/lib/okdownloader/internal/core/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/okdownloader/internal/core/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/t0$a;->a:Lcom/bilibili/lib/okdownloader/internal/core/t0$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/Integer;)Lcom/bilibili/lib/okdownloader/r;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/core/s0;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/lib/okdownloader/internal/core/s0;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/b0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/bilibili/lib/okdownloader/internal/core/b0;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object p1, p2

    .line 32
    goto :goto_5

    .line 33
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/b;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/bilibili/lib/okdownloader/internal/core/b;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p2, v0, :cond_7

    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/a0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/bilibili/lib/okdownloader/internal/core/a0;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    :goto_4
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/d;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/bilibili/lib/okdownloader/internal/core/d;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_5
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->k()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->j()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/okdownloader/internal/core/t0$a;->b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/Integer;)Lcom/bilibili/lib/okdownloader/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
