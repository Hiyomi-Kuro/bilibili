.class public final synthetic Lg30/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/r;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lsf3/r;[BLjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/a;->a:Lsf3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg30/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lg30/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lg30/a;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lg30/a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg30/a;->a:Lsf3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lg30/a;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lg30/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lg30/a;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lg30/a;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lg30/b$a;->d(Lsf3/r;[BLjava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
