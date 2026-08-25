.class public final synthetic Lcom/bilibili/adcommon/router/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/bilibili/adcommon/commercial/k;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/router/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/router/c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/router/c;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/adcommon/router/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/router/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/router/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/router/c;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/adcommon/router/c;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/bilibili/lib/blrouter/r;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/router/g;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
