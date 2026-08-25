.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/a0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/a0;-><init>(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/function/setting/a0$d",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "configType",
        "",
        "show",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/setting/a0;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$d;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$d;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/a0;->e1(Lcom/bilibili/playerbizcommon/widget/function/setting/a0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->a()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->d(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
