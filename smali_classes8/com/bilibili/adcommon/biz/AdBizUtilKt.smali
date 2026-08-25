.class public final Lcom/bilibili/adcommon/biz/AdBizUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/routeservice/d$a;",
        "a",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/adcommon/routeservice/d$a;",
        "adViewTypeService",
        "Lcom/bilibili/adcommon/routeservice/d;",
        "b",
        "()Lcom/bilibili/adcommon/routeservice/d;",
        "adUiService",
        "Lcom/bilibili/adcommon/routeservice/a;",
        "()Lcom/bilibili/adcommon/routeservice/a;",
        "adAbilityService",
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
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/AdBizUtilKt$adViewTypeService$2;->INSTANCE:Lcom/bilibili/adcommon/biz/AdBizUtilKt$adViewTypeService$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcom/bilibili/adcommon/routeservice/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/bilibili/adcommon/routeservice/a;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/adcommon/routeservice/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final b()Lcom/bilibili/adcommon/routeservice/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/bilibili/adcommon/routeservice/d;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/adcommon/routeservice/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final c()Lcom/bilibili/adcommon/routeservice/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/routeservice/d$a;

    .line 8
    .line 9
    return-object v0
.end method
