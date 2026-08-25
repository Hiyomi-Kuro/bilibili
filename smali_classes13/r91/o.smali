.class public final Lr91/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr91/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr91/o;",
        "",
        "a",
        "downloadshare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr91/o$a;

.field private static b:Lcom/bilibili/lib/downloader/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr91/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr91/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr91/o;->a:Lr91/o$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/downloader/core/d;->a:Lcom/bilibili/lib/downloader/core/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/downloader/core/d;->a(I)Lcom/bilibili/lib/downloader/core/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr91/o;->b:Lcom/bilibili/lib/downloader/core/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    sget-object v0, Lr91/o;->b:Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    return-object v0
.end method
