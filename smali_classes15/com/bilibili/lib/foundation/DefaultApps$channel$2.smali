.class final Lcom/bilibili/lib/foundation/DefaultApps$channel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/foundation/DefaultApps;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/foundation/DefaultApps$channel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/foundation/DefaultApps$channel$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/foundation/DefaultApps$channel$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/foundation/DefaultApps$channel$2;->INSTANCE:Lcom/bilibili/lib/foundation/DefaultApps$channel$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/DefaultApps$channel$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->c()Lcom/bilibili/lib/foundation/d$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v1}, Ljc1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/foundation/d$b;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljc1/b;->e(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    const v3, 0x71777777

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Buffer;

    if-eqz v1, :cond_1

    .line 8
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/bilibili/lib/foundation/DefaultApps$channel$2$a;

    invoke-direct {v4}, Lcom/bilibili/lib/foundation/DefaultApps$channel$2$a;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "channel"

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/foundation/d$b;->b(Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/foundation/d$b;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v2, "master"

    :cond_3
    return-object v2
.end method
