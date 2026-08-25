.class public Lcom/bilibili/lib/bcanvas/recorder/core/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b:J

    iput-object p4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->c:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b:J

    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->c:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;->c:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 2
    .line 3
    return-object v0
.end method
