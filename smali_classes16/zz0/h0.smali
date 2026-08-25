.class public Lzz0/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/h0$b;,
        Lzz0/h0$a;
    }
.end annotation


# static fields
.field private static volatile a:Lzz0/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzz0/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz0/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz0/h0;->a:Lzz0/h0$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lzz0/h0;->a:Lzz0/h0$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzz0/h0$b;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzz0/h0;->a:Lzz0/h0$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzz0/h0$b;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lzz0/h0$b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lzz0/h0;->a:Lzz0/h0$b;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Handler cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
