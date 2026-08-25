.class final Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$showShareMenu$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->E(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/biz/share/n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/share/n;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/share/n;)Ljava/lang/Boolean;",
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
.field final synthetic $ts:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$showShareMenu$1$4;->$ts:J

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
.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/share/n;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/share/n;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$showShareMenu$1$4;->$ts:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/share/n;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$showShareMenu$1$4;->invoke(Lcom/bilibili/lib/fasthybrid/biz/share/n;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
