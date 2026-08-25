.class public final synthetic Lcom/bilibili/upper/module/manuscript/adapter/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/upper/module/manuscript/adapter/t;->f:Z

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/upper/module/manuscript/adapter/v;->S0(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;JZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
