.class public final synthetic Ltk1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bilibili/lib/projection/internal/nirvana/a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ltk1/d;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk1/g;->a:Ltk1/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltk1/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltk1/g;->c:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 9
    .line 10
    iput-wide p4, p0, Ltk1/g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltk1/g;->a:Ltk1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltk1/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltk1/g;->c:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 6
    .line 7
    iget-wide v3, p0, Ltk1/g;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Ltk1/d$c;->d(Ltk1/d;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
