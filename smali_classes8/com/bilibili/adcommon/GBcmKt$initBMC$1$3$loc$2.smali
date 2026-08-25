.class final Lcom/bilibili/adcommon/GBcmKt$initBMC$1$3$loc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/GBcmKt$initBMC$1$3;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/util/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/e;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/bilibili/adcommon/util/e;",
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
.field final synthetic $context:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$3$loc$2;->$context:Landroid/app/Application;

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
.method public final invoke()Lcom/bilibili/adcommon/util/e;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$3$loc$2;->$context:Landroid/app/Application;

    .line 1
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->w(Landroid/content/Context;)Lcom/bilibili/adcommon/util/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$3$loc$2;->invoke()Lcom/bilibili/adcommon/util/e;

    move-result-object v0

    return-object v0
.end method
