.class public final synthetic Lcom/bilibili/playset/t1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/playset/PlaySetFragment;

.field public final synthetic b:Lp52/a;

.field public final synthetic c:Lk52/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playset/PlaySetFragment;Lp52/a;Lk52/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/t1;->a:Lcom/bilibili/playset/PlaySetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/t1;->b:Lp52/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/t1;->c:Lk52/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/t1;->a:Lcom/bilibili/playset/PlaySetFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/t1;->b:Lp52/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/t1;->c:Lk52/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/playset/PlaySetFragment;->Jx(Lcom/bilibili/playset/PlaySetFragment;Lp52/a;Lk52/a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
