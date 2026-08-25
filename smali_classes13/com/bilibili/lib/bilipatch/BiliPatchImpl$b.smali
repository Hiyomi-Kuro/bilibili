.class public final Lcom/bilibili/lib/bilipatch/BiliPatchImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->h(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/PatchInfo;Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/bilipatch/BiliPatchImpl$b",
        "Lcom/bilibili/lib/okdownloader/b;",
        "",
        "url",
        "a",
        "bilipatch-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bilipatch/BiliPatchImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$b;->a:Lcom/bilibili/lib/bilipatch/BiliPatchImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$b;->a:Lcom/bilibili/lib/bilipatch/BiliPatchImpl;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;)Lcom/bilibili/lib/bilipatch/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bilibili/lib/bilipatch/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method
