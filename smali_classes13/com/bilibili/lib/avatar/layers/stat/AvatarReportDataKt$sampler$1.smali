.class final Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;->INSTANCE:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvf3/d;->b(J)Lkotlin/random/Random;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

    invoke-static {}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
