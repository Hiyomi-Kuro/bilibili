.class final Ly01/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/d;->e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ly01/d$a;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Ly01/d$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly01/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ly01/d$a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/os/u;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lq01/a;->a:Lq01/a;

    .line 9
    .line 10
    const-string v3, "BindView"

    .line 11
    .line 12
    iget-wide v4, p0, Ly01/d$a;->c:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lq01/a;->b(Lq01/a;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
