.class public interface abstract Lcom/bilibili/lib/mod/ModApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModApiService$Env;,
        Lcom/bilibili/lib/mod/ModApiService$a;,
        Lcom/bilibili/lib/mod/ModApiService$b;,
        Lcom/bilibili/lib/mod/ModApiService$ModList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0004\u0013\u0012\u0014\u0015Jd\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModApiService;",
        "",
        "",
        "Lcom/bilibili/lib/mod/ModApiService$b;",
        "mods",
        "Lcom/bilibili/lib/mod/ModApiService$Env;",
        "env",
        "",
        "listVersion",
        "scaleValue",
        "sysVersion",
        "arch",
        "",
        "poolName",
        "modName",
        "",
        "peak",
        "Lcom/bilibili/lib/mod/ModApiService$ModList;",
        "a",
        "Env",
        "b",
        "ModList",
        "mod-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/bilibili/lib/mod/ModApiService$Env;IIIILjava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModApiService$b;",
            ">;",
            "Lcom/bilibili/lib/mod/ModApiService$Env;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bilibili/lib/mod/ModApiService$ModList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
