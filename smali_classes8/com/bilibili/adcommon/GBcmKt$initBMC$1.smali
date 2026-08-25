.class final Lcom/bilibili/adcommon/GBcmKt$initBMC$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/GBcmKt;->b(Landroid/app/Application;)Lcom/bilibili/adcommon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/a$a$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/a$a$a;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/a$a$a;)V",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1;->$context:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/a$a$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/GBcmKt$initBMC$1;->invoke(Lcom/bilibili/cm/a$a$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/a$a$a;)V
    .locals 9

    .line 2
    invoke-static {}, Lec/a;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->b(Z)Lcom/bilibili/cm/a$a$a;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->e(I)Lcom/bilibili/cm/a$a$a;

    .line 4
    invoke-static {}, Lcom/bilibili/adcommon/b;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->c(Z)Lcom/bilibili/cm/a$a$a;

    .line 5
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->d(Ljava/lang/String;)Lcom/bilibili/cm/a$a$a;

    .line 6
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->o()Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lcom/bilibili/cm/bean/MMAReplaceUrls;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->getEmptyList()[Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->getOriginMacroList()[Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v3, v0}, Lcom/bilibili/cm/bean/MMAReplaceUrls;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->n()Lcom/bilibili/adcommon/utils/MMAReplaceDefault;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/bilibili/cm/bean/MMAReplaceDefault;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getMacDefaults()[Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getMac1Defaults()[Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getOaidDefaults()[Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getAndroididDefaults()[Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getImeiDefaults()[Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/cm/bean/MMAReplaceDefault;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/cm/a$a$a;->i(Lcom/bilibili/cm/bean/MMAReplaceUrls;Lcom/bilibili/cm/bean/MMAReplaceDefault;)Lcom/bilibili/cm/a$a$a;

    .line 20
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->g(I)Lcom/bilibili/cm/a$a$a;

    .line 21
    new-instance v0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$3;

    iget-object v1, p0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1;->$context:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$3;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->j(Lbx0/e;)Lcom/bilibili/cm/a$a$a;

    .line 22
    new-instance v0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$a;

    invoke-direct {v0}, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->f(Lbx0/a;)Lcom/bilibili/cm/a$a$a;

    .line 23
    new-instance v0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$b;

    invoke-direct {v0}, Lcom/bilibili/adcommon/GBcmKt$initBMC$1$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bilibili/cm/a$a$a;->h(Lbx0/c;)Lcom/bilibili/cm/a$a$a;

    return-void
.end method
