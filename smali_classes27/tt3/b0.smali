.class public final synthetic Ltt3/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Ltt3/p0;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ltt3/p0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt3/b0;->a:Ltt3/p0;

    .line 5
    .line 6
    iput-wide p2, p0, Ltt3/b0;->b:J

    .line 7
    .line 8
    iput p4, p0, Ltt3/b0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt3/b0;->a:Ltt3/p0;

    .line 2
    .line 3
    iget-wide v1, p0, Ltt3/b0;->b:J

    .line 4
    .line 5
    iget v3, p0, Ltt3/b0;->c:F

    .line 6
    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/d0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ltt3/p0;->C8(Ltt3/p0;JFLtv/danmaku/biliplayerv2/service/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
