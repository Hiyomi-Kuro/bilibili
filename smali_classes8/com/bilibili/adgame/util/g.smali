.class public Lcom/bilibili/adgame/util/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:J


# instance fields
.field private final a:I

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/adgame/util/g;-><init>(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adgame/util/g;-><init>(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bilibili/adgame/util/g;->a:I

    iput-object p1, p0, Lcom/bilibili/adgame/util/g;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(I)Z
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lcom/bilibili/adgame/util/g;->c:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-lez v7, :cond_1

    .line 18
    .line 19
    int-to-long v5, p0

    .line 20
    cmp-long p0, v3, v5

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    sput-wide v1, Lcom/bilibili/adgame/util/g;->c:J

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/adgame/util/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adgame/util/g;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adgame/util/g;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/util/g;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
