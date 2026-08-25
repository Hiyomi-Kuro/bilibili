.class public final Lj1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj1/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj1/e;",
        "Lj1/j;",
        "",
        "languageTag",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "b",
        "Landroid/os/LocaleList;",
        "a",
        "Landroid/os/LocaleList;",
        "lastPlatformLocaleList",
        "Lj1/i;",
        "Lj1/i;",
        "lastLocaleList",
        "Landroidx/compose/ui/text/platform/r;",
        "c",
        "Landroidx/compose/ui/text/platform/r;",
        "lock",
        "()Lj1/i;",
        "current",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:Lj1/i;

.field private final c:Landroidx/compose/ui/text/platform/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/platform/q;->a()Landroidx/compose/ui/text/platform/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj1/e;->c:Landroidx/compose/ui/text/platform/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lj1/i;
    .locals 7

    .line 1
    invoke-static {}, Lj1/b;->a()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj1/e;->c:Landroidx/compose/ui/text/platform/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lj1/e;->b:Lj1/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lj1/e;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, Lj1/c;->a(Landroid/os/LocaleList;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    new-instance v5, Lj1/h;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lj1/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Lj1/h;-><init>(Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lj1/i;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lj1/i;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lj1/e;->a:Landroid/os/LocaleList;

    .line 53
    .line 54
    iput-object v2, p0, Lj1/e;->b:Lj1/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj1/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "The language tag "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
