.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->e:J

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->h:I

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/v0;->i:Z

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->n(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
