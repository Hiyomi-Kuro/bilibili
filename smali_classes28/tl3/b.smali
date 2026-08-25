.class public Ltl3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwu2/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/helper/a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/a;

    .line 2
    .line 3
    iget-object v0, p0, Ltl3/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
