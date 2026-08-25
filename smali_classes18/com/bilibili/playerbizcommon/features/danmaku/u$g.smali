.class public final Lcom/bilibili/playerbizcommon/features/danmaku/u$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bilibili/playerbizcommon/features/danmaku/u$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/u$g",
        "Lcom/bilibili/playerbizcommon/features/danmaku/u$a;",
        "Lgf3/s;",
        "hideKeyboard",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/u;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/u$g;->a:Lcom/bilibili/playerbizcommon/features/danmaku/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/u$g;->a:Lcom/bilibili/playerbizcommon/features/danmaku/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/u;->a(Lcom/bilibili/playerbizcommon/features/danmaku/u;)Lcom/bilibili/playerbizcommon/features/danmaku/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/u$c;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
