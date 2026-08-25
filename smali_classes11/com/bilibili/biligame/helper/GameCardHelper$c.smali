.class Lcom/bilibili/biligame/helper/GameCardHelper$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/helper/GameCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$c;->b:Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameCardHelper$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$c;->c:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/bilibili/biligame/helper/GameCardHelper$c;->a:J

    .line 15
    .line 16
    return-void
.end method
