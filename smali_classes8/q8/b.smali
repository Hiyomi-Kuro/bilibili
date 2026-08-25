.class public final synthetic Lq8/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lq8/d;

.field public final synthetic b:Lcom/bilibili/adcommon/basic/model/Card;


# direct methods
.method public synthetic constructor <init>(Lq8/d;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/b;->a:Lq8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/b;->b:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/b;->a:Lq8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/b;->b:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lq8/d;->T3(Lq8/d;Lcom/bilibili/adcommon/basic/model/Card;Landroid/view/View;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
