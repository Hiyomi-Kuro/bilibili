.class public final synthetic Lim/setting/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lim/setting/n;

.field public final synthetic b:Lbc3/d;

.field public final synthetic c:Lcom/bapis/bilibili/app/im/v1/n1;


# direct methods
.method public synthetic constructor <init>(Lim/setting/n;Lbc3/d;Lcom/bapis/bilibili/app/im/v1/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/j;->a:Lim/setting/n;

    .line 5
    .line 6
    iput-object p2, p0, Lim/setting/j;->b:Lbc3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lim/setting/j;->c:Lcom/bapis/bilibili/app/im/v1/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lim/setting/j;->a:Lim/setting/n;

    .line 2
    .line 3
    iget-object v1, p0, Lim/setting/j;->b:Lbc3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lim/setting/j;->c:Lcom/bapis/bilibili/app/im/v1/n1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lim/setting/l;->f(Lim/setting/n;Lbc3/d;Lcom/bapis/bilibili/app/im/v1/n1;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
