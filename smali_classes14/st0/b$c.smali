.class public Lst0/b$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/bilibili/bplus/im/entity/MessageRange;

.field public h:I

.field public volatile i:Z

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lst0/b$c;->f:I

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lst0/b$c;->j:J

    .line 14
    .line 15
    iput-wide v0, p0, Lst0/b$c;->k:J

    .line 16
    .line 17
    return-void
.end method
