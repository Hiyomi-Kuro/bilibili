.class public final Lorg/jetbrains/compose/resources/AndroidContextProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/AndroidContextProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JQ\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J3\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/AndroidContextProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/ProviderInfo;",
        "info",
        "Lgf3/s;",
        "attachInfo",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "<init>",
        "()V",
        "Companion",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static ANDROID_CONTEXT:Landroid/content/Context;

.field public static final Companion:Lorg/jetbrains/compose/resources/AndroidContextProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/AndroidContextProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/AndroidContextProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->Companion:Lorg/jetbrains/compose/resources/AndroidContextProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getANDROID_CONTEXT$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->ANDROID_CONTEXT:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setANDROID_CONTEXT$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->ANDROID_CONTEXT:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "org.jetbrains.compose.components.resources.resources.AndroidContextProvider"

    .line 4
    .line 5
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable your application\'s build.gradle."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "AndroidContextProvider ProviderInfo cannot be null."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->ANDROID_CONTEXT:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
