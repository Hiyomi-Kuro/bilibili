.class public final Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016JQ\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J3\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;",
        "Landroid/content/ContentProvider;",
        "",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
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
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".provider.resolverv2"

.field private static final BUNDLE_RESOURCE_PARAMS:Ljava/lang/String; = "bundle_resource_params"

.field private static final BUNDLE_RESULT_EXCEPTION:Ljava/lang/String; = "bundle_result_exception"

.field private static final BUNDLE_RESULT_PARCEL:Ljava/lang/String; = "bundle_result_parcel"

.field public static final Companion:Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;

.field public static final FUNC_RESOLVE_MEDIAREOURCE:Ljava/lang/String; = "resolveMediaResource"

.field private static final TAG:Ljava/lang/String; = "MediaResolveProviderV2"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;->Companion:Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;

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


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p2, "resolveMediaResource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;->Companion:Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->a(Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
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
    const/4 v0, 0x1

    .line 2
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
