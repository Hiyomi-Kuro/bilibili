.class public final synthetic Lcom/bilibili/lib/mod/f2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/ModResource;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/ModResource;Landroid/content/Context;JZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/f2;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/f2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/lib/mod/f2;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bilibili/lib/mod/f2;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/lib/mod/f2;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/bilibili/lib/mod/f2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f2;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/f2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/mod/f2;->c:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/lib/mod/f2;->d:Z

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/lib/mod/f2;->e:I

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/bilibili/lib/mod/f2;->f:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/mod/i2;->b(Lcom/bilibili/lib/mod/ModResource;Landroid/content/Context;JZIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
