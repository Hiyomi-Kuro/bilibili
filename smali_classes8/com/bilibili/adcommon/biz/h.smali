.class public final Lcom/bilibili/adcommon/biz/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lip1/c;",
        "a",
        "Lip1/c;",
        "mallNeulService",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lip1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lip1/c;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lip1/c;

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/adcommon/biz/h;->a:Lip1/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lip1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/h;->a:Lip1/c;

    .line 2
    .line 3
    return-object v0
.end method
