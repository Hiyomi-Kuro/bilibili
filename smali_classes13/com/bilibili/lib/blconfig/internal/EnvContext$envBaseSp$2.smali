.class final Lcom/bilibili/lib/blconfig/internal/EnvContext$envBaseSp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/EnvContext;-><init>(Lcom/bilibili/lib/blconfig/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lz71/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz71/k;",
        "invoke",
        "()Lz71/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/blconfig/internal/EnvContext;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext$envBaseSp$2;->this$0:Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$envBaseSp$2;->invoke()Lz71/k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz71/k;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext$envBaseSp$2;->this$0:Lcom/bilibili/lib/blconfig/internal/EnvContext;

    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/internal/EnvContext;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "common.sp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x2000

    invoke-static {v0, v1, v2, v3}, Lz71/c;->a(Landroid/content/Context;Ljava/io/File;ZI)Lz71/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext$envBaseSp$2;->this$0:Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/blconfig/internal/EnvContext;->c(Lcom/bilibili/lib/blconfig/internal/EnvContext;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v0
.end method
