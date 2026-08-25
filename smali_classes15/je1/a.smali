.class public Lje1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/media/resource/PlayIndex;

.field private b:Lcom/bilibili/lib/media/resource/Segment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/media/resource/PlayIndex;Lcom/bilibili/lib/media/resource/Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje1/a;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 5
    .line 6
    iput-object p2, p0, Lje1/a;->b:Lcom/bilibili/lib/media/resource/Segment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/a;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
