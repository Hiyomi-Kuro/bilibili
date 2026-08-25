.class public final Lzv2/e;
.super Lzv2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzv2/e;",
        "Lzv2/a;",
        "",
        "key",
        "",
        "h",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "i",
        "()[Ljava/lang/String;",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "context",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setSourceName",
        "(Ljava/lang/String;)V",
        "sourceName",
        "<init>",
        "(Landroid/content/Context;)V",
        "g",
        "a",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lzv2/e$a;

.field private static h:Lzv2/e;


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzv2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzv2/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzv2/e;->g:Lzv2/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzv2/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzv2/e;->e:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lzv2/e;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv2/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic f()Lzv2/e;
    .locals 1

    .line 1
    sget-object v0, Lzv2/e;->h:Lzv2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lzv2/e;)V
    .locals 0

    .line 1
    sput-object p0, Lzv2/e;->h:Lzv2/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv2/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ff_laser_source"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lzv2/a;->c:Lzv2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv2/e;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzv2/e;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lzv2/a$a;->c(Landroid/content/Context;Ljava/lang/String;)Lz71/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lzv2/a$a;->a(Lz71/j;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzv2/a;->c:Lzv2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv2/e;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzv2/e;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lzv2/a$a;->c(Landroid/content/Context;Ljava/lang/String;)Lz71/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzv2/a$a;->b(Lz71/j;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
