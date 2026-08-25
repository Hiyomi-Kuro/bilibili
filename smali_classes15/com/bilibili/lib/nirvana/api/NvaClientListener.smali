.class public interface abstract Lcom/bilibili/lib/nirvana/api/NvaClientListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/nirvana/api/NvaClientListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/NvaClientListener;",
        "",
        "",
        "url",
        "Lgf3/s;",
        "onServerNotify",
        "DEFAULT",
        "a",
        "nirvana-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bilibili/lib/nirvana/api/NvaClientListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/nirvana/api/NvaClientListener$a;->a:Lcom/bilibili/lib/nirvana/api/NvaClientListener$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/nirvana/api/NvaClientListener;->DEFAULT:Lcom/bilibili/lib/nirvana/api/NvaClientListener$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onServerNotify(Ljava/lang/String;)V
.end method
