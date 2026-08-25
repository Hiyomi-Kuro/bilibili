.class public final Lc01/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "MEDIA_EXTERNAL_URI_STRING",
        "Ljava/util/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "SHOTED_IMAGES",
        "",
        "c",
        "[Ljava/lang/String;",
        "MEDIA_PROJECTION_ANDROID_Q",
        "d",
        "MEDIA_PROJECTION",
        "btool-app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc01/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc01/e;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v0, "is_pending"

    .line 17
    .line 18
    const-string v1, "_id"

    .line 19
    .line 20
    const-string v2, "_display_name"

    .line 21
    .line 22
    const-string v3, "_data"

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lc01/e;->c:[Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lc01/e;->d:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc01/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc01/e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc01/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lc01/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
