.class public final synthetic Lbilibili/live/app/service/core/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbilibili/live/app/service/core/InlinePlayService;

.field public final synthetic b:J

.field public final synthetic c:Lbilibili/live/app/service/provider/b$b;


# direct methods
.method public synthetic constructor <init>(Lbilibili/live/app/service/core/InlinePlayService;JLbilibili/live/app/service/provider/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilibili/live/app/service/core/c;->a:Lbilibili/live/app/service/core/InlinePlayService;

    .line 5
    .line 6
    iput-wide p2, p0, Lbilibili/live/app/service/core/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbilibili/live/app/service/core/c;->c:Lbilibili/live/app/service/provider/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/c;->a:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    iget-wide v1, p0, Lbilibili/live/app/service/core/c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbilibili/live/app/service/core/c;->c:Lbilibili/live/app/service/provider/b$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbilibili/live/app/service/core/InlinePlayService;->b(Lbilibili/live/app/service/core/InlinePlayService;JLbilibili/live/app/service/provider/b$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
