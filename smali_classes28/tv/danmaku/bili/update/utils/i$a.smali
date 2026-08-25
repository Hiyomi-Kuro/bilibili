.class Ltv/danmaku/bili/update/utils/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/utils/i;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/update/utils/i$a;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Ltv/danmaku/bili/update/utils/i$a;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Ltv/danmaku/bili/update/utils/i$a;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Ltv/danmaku/bili/update/utils/i$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/i;->c(Z)Z

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ltv/danmaku/bili/update/utils/i$a;->a:J

    .line 6
    .line 7
    iget-boolean v2, p0, Ltv/danmaku/bili/update/utils/i$a;->b:Z

    .line 8
    .line 9
    const-string v3, "11"

    .line 10
    .line 11
    iget-boolean p1, p0, Ltv/danmaku/bili/update/utils/i$a;->c:Z

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Ltv/danmaku/bili/update/utils/i$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
