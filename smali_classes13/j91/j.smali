.class public final Lj91/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/dd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/dd/d<",
        "Lj91/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lj91/j;",
        "Lcom/bilibili/lib/dd/d;",
        "Lj91/k;",
        "",
        "extra",
        "d",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "b",
        "a",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lj91/j$a;

.field private static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lz71/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj91/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj91/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj91/j;->b:Lj91/j$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj91/j;->c:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj91/j;->d:Landroid/util/LruCache;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lj91/j;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lj91/j;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lj91/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj91/j;->d(Ljava/lang/String;)Lj91/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lj91/k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "f"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string p1, "k"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string p1, "vt"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string p1, "t"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance p1, Lj91/k;

    .line 35
    .line 36
    sget-object v2, Lj91/j;->b:Lj91/j$a;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/dd/internal/CommonContext;->b()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {v2 .. v7}, Lj91/j$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Lj91/k;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    new-instance p1, Lj91/k;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lj91/k;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lj91/k;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lj91/k;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kv"

    .line 2
    .line 3
    return-object v0
.end method
