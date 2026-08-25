.class Ltv/danmaku/bili/update/utils/i$b;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;JZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/utils/i$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/update/utils/i$b;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/bili/update/utils/i$b;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ltv/danmaku/bili/update/utils/i$b;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Ltv/danmaku/bili/update/utils/i$b;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Ltv/danmaku/bili/update/utils/i$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/i;->c(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/update/utils/i$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Ltv/danmaku/bili/update/utils/i$b;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir3/a;->w(Landroid/content/Context;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ltv/danmaku/bili/update/utils/i$b;->c:J

    .line 13
    .line 14
    iget-boolean v2, p0, Ltv/danmaku/bili/update/utils/i$b;->d:Z

    .line 15
    .line 16
    const-string v3, "12"

    .line 17
    .line 18
    iget-boolean p1, p0, Ltv/danmaku/bili/update/utils/i$b;->e:Z

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Ltv/danmaku/bili/update/utils/i$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
