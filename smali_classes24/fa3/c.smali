.class public final synthetic Lfa3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

.field public final synthetic b:[B

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[BJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 5
    .line 6
    iput-object p2, p0, Lfa3/c;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lfa3/c;->c:J

    .line 9
    .line 10
    iput p5, p0, Lfa3/c;->d:I

    .line 11
    .line 12
    iput p6, p0, Lfa3/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa3/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 2
    .line 3
    iget-object v1, p0, Lfa3/c;->b:[B

    .line 4
    .line 5
    iget-wide v2, p0, Lfa3/c;->c:J

    .line 6
    .line 7
    iget v4, p0, Lfa3/c;->d:I

    .line 8
    .line 9
    iget v5, p0, Lfa3/c;->e:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->d(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[BJII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
