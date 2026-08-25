.class final Lcom/bilibili/lib/dd/internal/CommonContext$baseSp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/dd/internal/CommonContext;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/dd/internal/CommonContext$baseSp$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/dd/internal/CommonContext$baseSp$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/dd/internal/CommonContext$baseSp$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/dd/internal/CommonContext$baseSp$2;->INSTANCE:Lcom/bilibili/lib/dd/internal/CommonContext$baseSp$2;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/dd/internal/CommonContext$baseSp$2;->invoke()Lz71/k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz71/k;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->b()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "device_decision.common.sp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v3, 0x2000

    invoke-static {v1, v2, v0, v3}, Lz71/c;->a(Landroid/content/Context;Ljava/io/File;ZI)Lz71/k;

    move-result-object v0

    return-object v0
.end method
