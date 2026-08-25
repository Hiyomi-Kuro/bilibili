.class Lp21/v$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bilibili/game/service/bean/DownloadInfo;


# direct methods
.method public constructor <init>(ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp21/v$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp21/v$f;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lp21/v$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lp21/v$f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lp21/v$f;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/v$f;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    return-object p0
.end method
