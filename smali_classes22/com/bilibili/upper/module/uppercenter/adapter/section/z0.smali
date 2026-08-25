.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapter/section/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/z0;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/z0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/z0;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/z0;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->k(JZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
