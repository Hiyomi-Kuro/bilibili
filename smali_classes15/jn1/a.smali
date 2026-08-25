.class public final Ljn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljn1/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljn1/a$a;",
        "delegate",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "h",
        "",
        "b",
        "Ljava/io/File;",
        "e",
        "d",
        "",
        "name",
        "",
        "g",
        "(Ljava/lang/String;)Z",
        "Ljn1/a$a;",
        "sDelegate",
        "<init>",
        "()V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljn1/a;

.field private static b:Ljn1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn1/a;->a:Ljn1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljn1/a$a;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljn1/a$a;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final c()Lcom/bilibili/lib/ui/garb/Garb;
    .locals 1

    .line 1
    sget-object v0, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljn1/a$a;->b()Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljn1/a;->a:Ljn1/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljn1/a;->h()Lcom/bilibili/lib/ui/garb/Garb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;
    .locals 1

    .line 1
    sget-object v0, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljn1/a$a;->f(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljn1/a;->a:Ljn1/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljn1/a;->h()Lcom/bilibili/lib/ui/garb/Garb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final e()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljn1/a$a;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Ljn1/a$a;)V
    .locals 0

    .line 1
    sput-object p1, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljn1/a$a;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final h()Lcom/bilibili/lib/ui/garb/Garb;
    .locals 1

    .line 1
    sget-object v0, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljn1/a$a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/lib/ui/garb/Garb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/ui/garb/Garb;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljn1/a;->b:Ljn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljn1/a$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method
