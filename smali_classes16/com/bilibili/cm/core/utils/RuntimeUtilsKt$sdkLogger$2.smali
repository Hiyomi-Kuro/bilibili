.class final Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lax0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lax0/b;",
        "invoke",
        "()Lax0/b;",
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
.field public static final INSTANCE:Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;->INSTANCE:Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;

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
.method public final invoke()Lax0/b;
    .locals 3

    .line 2
    new-instance v0, Lax0/b$a;

    invoke-direct {v0}, Lax0/b$a;-><init>()V

    sget-object v1, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {v1}, Lzw0/a;->c()Lcom/bilibili/cm/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/cm/a$a;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lax0/b$a;->b(Z)Lax0/b$a;

    move-result-object v0

    const-string v2, "bcm"

    invoke-virtual {v0, v2}, Lax0/b$a;->d(Ljava/lang/String;)Lax0/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lzw0/a;->c()Lcom/bilibili/cm/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cm/a$a;->e()Lbx0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax0/b$a;->c(Lbx0/c;)Lax0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lax0/b$a;->a()Lax0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;->invoke()Lax0/b;

    move-result-object v0

    return-object v0
.end method
